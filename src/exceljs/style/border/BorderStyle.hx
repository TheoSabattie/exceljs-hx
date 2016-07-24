package exceljs.style.border;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract BorderStyle(String) from String to String {
    var THIN                = "thin";
    var DOTTED              = "dotted";
    var DASH_DOT            = "dashDot";
    var HAIR                = "hair";
    var DASH_DOT_DOT        = "dashDotDot";
    var SLANT_DASH_DOT      = "slantDashDot";
    var MEDIUM_DASHED       = "mediumDashed";
    var MEDIUM_DASH_DOT_DOT = "mediumDashDotDot";
    var MEDIUM_DASH_DOT     = "mediumDashDot";
    var MEDIUM              = "medium";
    var DOUBLE              = "double";
    var THICK               = "thick";
}