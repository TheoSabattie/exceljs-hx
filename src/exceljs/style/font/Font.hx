package exceljs.style.font;
import exceljs.style.Color;

/**
 * @author Théo Sabattié
 */

typedef Font =
{
    var name:String;
    @:optional var family:Int;
    @:optional var scheme:Scheme;
    @:optional var charset:Int;
    @:optional var size:Int;
    @:optional var underline:Dynamic; // bool or Underline values
    @:optional var bold:Bool;
    @:optional var italic:Bool;
    @:optional var strike:Bool;
    @:optional var outline:Bool;
    @:optional var color:style.Color;
}