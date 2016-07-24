package exceljs.cell;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract Operator(String) from String to String {
    var NOT_EQUAL             = "notEqual";
    var EQUAL                 = "equal";
    var BETWEEN               = "between";
    var NOT_BETWEEN           = "notBetween";
    var GREATER_THAN          = "greaterThan";
    var LESS_THAN             = "lessThan";
    var GREATER_THAN_OR_EQUAL = "greaterThanOrEqual";
    var LESS_THAN_OR_EQUAL    = "lessThanOrEqual";
}