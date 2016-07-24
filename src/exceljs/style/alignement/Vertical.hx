package exceljs.style.alignement;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract Vertical(String) from String to String {
    var TOP         = "top";
    var MIDDLE      = "middle";
    var BOTTOM      = "bottom";
    var DISTRIBUTED = "distributed";
    var JUSTIFY     = "justify";
}
