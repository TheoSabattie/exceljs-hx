package style.fill;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract FillType(String) from String to String {
    var GRADIENT = "gradient";
    var PATTERN  = "pattern";
}