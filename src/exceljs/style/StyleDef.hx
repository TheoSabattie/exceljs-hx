package exceljs.style;

import exceljs.style.border.Borders;
import exceljs.style.alignement.Alignment;
import exceljs.style.font.Font;
import exceljs.style.fill.Fill;

/**
 * ...
 * @author Théo Sabattié
 */
typedef StyleDef = {
    @:optional var numFmt:String;
    @:optional var font:Font;
    @:optional var alignment:Alignment;
    @:optional var border:Borders;
    @:optional var fill:Fill;
}
