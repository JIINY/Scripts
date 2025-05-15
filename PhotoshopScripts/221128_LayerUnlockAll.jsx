function ExportPNG()
{
    var origin = app.activeDocument

    var foundVisible = false
    for (i = 0; i < origin.layers.length; i++)
    {
        if (origin.layers[i].visible)
        {
            foundVisible = true;
            break
        }
    }
    if (!foundVisible)
    {
        alert("No visible layers found. PNG export failed.")
    //    return
    }


    var newDoc = origin.duplicate()
    var dummyVisibleLayer = newDoc.artLayers.add();
    newDoc.activeLayer = dummyVisibleLayer

    for (j = newDoc.layers.length-1; i >=0; i--)
    {
        if (newDoc.layers[j].allLocked)
        {
            newDoc.layers[j].allLocked = false;
        }
        if (!newDoc.layers[j].visible)
        {
            newDoc.layers[j].remove();
        }
    }
}
ExportPNG()