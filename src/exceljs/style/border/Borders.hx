package exceljs.style.border;

import exceljs.style.border.Border;

/**
 * @author Théo Sabattié
 */
typedef Borders = {
    @:optional var top:Border;
    @:optional var left:Border;
    @:optional var right:Border;
    @:optional var bottom:Border;
    @:optional var diagonal:DiagonalBorder;
}