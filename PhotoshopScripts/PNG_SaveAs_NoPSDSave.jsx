//Save a .png file with the same name in the same directory
//Exports everything visible.
//Retains transparency
//No dialogue boxes
//Note: Save the source file at the same time as exporting.



// Exports a saved multi-layered file as a .png in the same directory.

function ExportPNG()
{
    // Confirm the document has already been saved and so has a path to use
    //try 
    //{
    //    app.activeDocument.save()
    //} catch(e) {
    //    alert("Could not export PNG as the document is not saved.\nPlease save and try again.")
    //    return
    //}

    // Store the active doc handle in variable
    var originalDoc = app.activeDocument

    // Check there is at least 1 visible layer.
    var foundVisible = false
    for (i = 0; i < originalDoc.layers.length; i++)
    {
        if (originalDoc.layers[i].visible)
        {
            foundVisible = true
            break
        }
    }

    if (!foundVisible){
        alert("No visible layers found. PNG export failed.")
        return
    }

    // Duplicate. We'll save the duplicate as a .png and close it.
    var newDoc = originalDoc.duplicate()

    // Photoshop must have a visible layer selected to merge visible layers, so we ensure there is one selected.
    var dummyVisibleLayer = newDoc.artLayers.add();
    newDoc.activeLayer = dummyVisibleLayer

    // Merge the layers.
    newDoc.mergeVisibleLayers()

    // Remove all empty layers.
    for (i = newDoc.layers.length-1; i >=0; i--)
    {
        if (!newDoc.layers[i].visible)
        {
            newDoc.layers[i].remove()
        }
    }

    // Set up PNG save options.
    pngOptions = new PNGSaveOptions()
    pngOptions.compression = 0
    pngOptions.interlaced = false

    // Set up destination path.
    savePath = File(originalDoc.path + "/" + originalDoc.name.replace(/\.[^\.]+$/, '.png'));

    // Save!
    newDoc.saveAs(savePath, pngOptions, false, Extension.LOWERCASE)

    // Close the duplicate.
    newDoc.close()

    // Just in case, make sure the active document is the orignal one.
    app.activeDocument=originalDoc
}

ExportPNG()