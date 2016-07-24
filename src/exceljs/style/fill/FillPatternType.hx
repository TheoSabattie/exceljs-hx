package exceljs.style.fill;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract FillPatternType(String) from String to String {
    var NONE             = "none";
    var SOLID            = "solid";
    var DARK_VERTICAL    = "darkVertical";
    var DARK_GRAY        = "darkGray";
    var MEDIUM_GRAY      = "mediumGray";
    var LIGHT_GRAY       = "lightGray";
    var GRAY_125         = "gray125";
    var GRAY_0625        = "gray0625";
    var DARK_HORIZONTAL  = "darkHorizontal";
    var DARK_DOWN        = "darkDown";
    var DARK_UP          = "darkUp";
    var DARK_GRID        = "darkGrid";
    var DARK_TRELLIS     = "darkTrellis";
    var LIGHT_HORIZONTAL = "lightHorizontal";
    var LIGHT_VERTICAL   = "lightVertical";
    var LIGHT_DOWN       = "lightDown";
    var LIGHT_UP         = "lightUp";
    var LIGHT_GRID       = "lightGrid";
    var LIGHT_TRELLIS    = "lightTrellis";
}