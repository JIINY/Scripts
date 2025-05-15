// =======================================================
var fnameStr = activeDocument.fullName.toString();
var id101 = charIDToTypeID( "save" );
    var desc4 = new ActionDescriptor();
    var id102 = charIDToTypeID( "As  " );
        var desc5 = new ActionDescriptor();
        var id103 = charIDToTypeID( "BtDp" );
        desc5.putInteger( id103, 24 );
        var id104 = charIDToTypeID( "Cmpr" );
        desc5.putInteger( id104, 0 );
    var id105 = charIDToTypeID( "TrgF" );
    desc4.putObject( id102, id105, desc5 );
    var id106 = charIDToTypeID( "In  " );
    desc4.putPath( id106, new File( fnameStr ) );
executeAction( id101, desc4, DialogModes.NO );

