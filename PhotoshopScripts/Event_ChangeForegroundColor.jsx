function restoreTextColor(){
    var doc = app.activeDocument

    if (doc.activeLayer.kind == LayerKind.TEXT){
        var last = doc.historyStates.length - 1;

        if (doc.historyStates[last].name == "Set Character Style"){
            executeAction(charIDToTypeID('undo'), undefined, DialogModes.NO);
        }
    }
}

//EventHandler: Scripts/Script Events Manager...
try {
    if (arguments.length >= 2){
        var desc = arguments[0];
        var event = arguments[1];
  
        if (event == charIDToTypeID('setd')){
            var ref = desc.getReference(charIDToTypeID('null'));
            var cls = ref.getDesiredClass();
  
            if (cls == charIDToTypeID('Clr ')){
                var property = ref.getProperty();
  
                if(property == charIDToTypeID('FrgC')){
                    restoreTextColor();
                }
            }
        }
    }
}
catch(e){}
