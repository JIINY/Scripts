//레이어를 배열로 수집
function collectLayer(tLayer, lList){
    if (tLayer !== app.activeDocument){
        lList.push(tLayer);
    }

    for (var i = 0; i < tLayer.layers.length; i++){
        if (tLayer.layers[i].typename == "LayerSet"){
            collectLayer(tLayer.layers[i], lList);
        }
        else{
            lList.push(tLayer.layers[i]);
        }
    }
    return lList;
}

//allLocked 해제
function turnOffAllLock(lList){
    for (var i = 0; i < lList.length; i++){
        var l = lList[i];
        if (l.allLocked) {
            if (l.visible) {
                l.allLocked = false;
            }
            else{
                l.allLocked = false;
                l.visible = false;
            }
        }
    }
}

//ClippingMask용 배열 수집하기
function collectClippingMask(lList, rList){
    for (var i = 0; i < lList.length; i++){
        var l = lList[i];

        if (i == 0){
            if (l.grouped){
                var cList = new Array();
                cList.push(l);

                rList.push(cList);
            }
            else{
                continue;
            }
        }
        else if (l.grouped){
            if (lList[i - 1].grouped){
                t = rList[rList.length - 1];
                t.unshift(l);
            }
            else{
                var cList = new Array();
                cList.push(l);

                rList.push(cList);
            }
        }
        else{
            if (lList[i - 1].grouped){
                t = rList[rList.length - 1];
                t.unshift(l);
            }
            else{
                continue;
            }
        }
    }
    return rList;
}

//ClippingMask 병합하기
function mergeClippingMask(doc, cList){
    for (var i = 0; i < cList.length; i++){
        //여러 레이어를 한번에 병합하려면, LayerSet을 이용하는 것이 가장 간편, artLayer는 MergeDown밖에 안됨
        var g = doc.layerSets.add();

        var t = cList[i].length - 1;
        g.move(cList[i][t], ElementPlacement.PLACEBEFORE);

        for (var j = 0; j < cList[i].length; j++){
            cList[i][j].move(g, ElementPlacement.INSIDE);

            if (j !== 0){
                cList[i][j].grouped = true;
            }
        }

        g.name = cList[i][0].name;
        g.merge();
    }
}

//LayerSet 배열로 모아오기
function collectLayerSet(tLayer, lList){
    for (var i = tLayer.layers.length - 1; i > -1; i--){
        if (tLayer.layers[i].typename == "LayerSet"){
            collectLayerSet(tLayer.layers[i], lList);
            lList.push(tLayer.layers[i]);
        }
        else{
            continue;
        }
    }
    return lList;
}

//LayerSet 병합하기
function mergeLayerSet(gList){
    for (var i = 0; i < gList.length; i++){
        if (gList[i].visible){
            gList[i].merge();
        }
        else{
            gList[i].remove();
        }
    }
}

//전체 레이어를 대상으로 다시 병합하기
function mergeVisible(doc){
    var g = doc.layerSets.add();

    for (var i = doc.layers.length - 1; i > 0; i--){
        doc.layers[i].move(g, ElementPlacement.INSIDE);
    }
    doc.layers[0].merge();
}

function ExportPNG(){
    try{
        app.activeDocument.save(); //PNG로 변환하기 전에 무조건 저장
    } catch(e){
        alert("파일이 저장되지 않아 PNG로 변환할 수 없습니다.\n저장 후 다시 시도해주세요.");
        return;
    }

    var originalDoc = app.activeDocument;
    var newDoc = originalDoc.duplicate(); //복사본 생성
    var doc = newDoc;

    //레이어를 다룰 때 Visible에서 시작해야 하기 때문에 일단 새 레이어 추가
    var dummyLayer = doc.artLayers.add();
    doc.activeLayer = dummyLayer

    //레이어들을 배열로 수집
    var layerList = collectLayer(doc, []);
    
    //AllLocked로 잠겨있는 레이어들을 해제
    turnOffAllLock(layerList);

    //ClippingMask 병합하여 정리
    var clippingList = collectClippingMask(layerList, []);
    mergeClippingMask(doc, clippingList);

    //Layer그룹들 병합하여 정리
    var groupList = collectLayerSet(doc, []);
    doc.artLayers.add(); //LayerSetGroup밖에 없고, 비어버렸을 경우를 대비하여 새 레이어 추가
    mergeLayerSet(groupList);

    //마지막으로 전체 다시 병합
    mergeVisible(doc);

    //PNG 옵션 설정
    pngOptions = new PNGSaveOptions();
    pngOptions.compression = 0;
    pngOptions.interlaced = false;

    savePath = File(originalDoc.path + "/" + originalDoc.name.replace(/\.[^\.]+$/, '.png'));
    doc.saveAs(savePath, pngOptions, false, Extension.LOWERCASE);
    app.activeDocument.close(SaveOptions.DONOTSAVECHANGES);

    app.activeDocument = originalDoc;
}
ExportPNG();
