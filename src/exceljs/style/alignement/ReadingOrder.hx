package exceljs.style.alignement;

/**
 * ...
 * @author Théo Sabattié
 */
@:enum abstract ReadingOrder(String) from String to String {
    var RIGHT_TO_LEFT = "rtl";
    var LEFT_TO_RIGHT = "ltr";
}