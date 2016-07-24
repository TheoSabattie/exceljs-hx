package exceljs.style.font;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract Underline(String) from String to String {
    var NONE              = "none";
    var SINGLe            = "single";
    var DOUBLE            = "double";
    var SINGLE_ACCOUNTING = "singleAccounting";
    var DOUBLE_ACCOUNTING = "doubleAccounting";
}