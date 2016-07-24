package exceljs;

/**
 * @author Théo Sabattié
 */

typedef Range =
{
    var top:Int;
    var left:Int;
    var bottom:Int;
    var right:Int;
    @:optional var sheetName:String;
}