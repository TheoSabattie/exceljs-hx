package exceljs.style.font;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract Scheme(String) from String to String {
    var MINOR = "minor";
    var MAJOR = "major";
    var NONE  = "none";
}