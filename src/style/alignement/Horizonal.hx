package style.alignement;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract Horizonal(String) from String to String {
    var LEFT              = "left";
    var CENTER            = "center";
    var RIGHT             = "right";
    var FILL              = "fill";
    var JUSTIFY           = "justify";
    var CENTER_CONTINUOUS = "centerContinuous";
    var DISTRIBUTED       = "distributed";
}