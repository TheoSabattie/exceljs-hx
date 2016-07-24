package column;

import style.StyleDef;

/**
 * @author Théo Sabattié
 */

typedef ColumnDef =
{
    @:optional var header:String;
    @:optional var key:String;
    @:optional var width:Int;
    @:optional var style:StyleDef;
    @:optional var hidden:Bool;	
}