package exceljs.doc.enums;

/**
 * ...
 * @author Théo Sabattié
 */
@:jsRequire("exceljs", "ValueType")
@:enum extern abstract ExcelValueType(Int) {
    var Null;
    var Merge;
    var Number;
    var String;
    var Date;
    var Hyperlink;
    var Formula;
}