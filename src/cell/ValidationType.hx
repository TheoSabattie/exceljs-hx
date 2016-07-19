package cell;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract ValidationType(String) from String to String {
    var LIST        = "list";
    var WHOLE       = "whole";
    var DECIMAL     = "decimal";
    var TEXT_LENGTH = "textLength";
    var CUSTOM      = "custom";
}