package exceljs.style;

import exceljs.style.alignement.Alignment;
import exceljs.style.border.Borders;
import exceljs.style.fill.Fill;
import exceljs.style.font.Font;

/**
 * ...
 * @author Théo Sabattié
 */extern class Style
{

    private function new();
    
    public var numFmt:String;
    public var font:Font;
    public var alignment:Alignment;
    public var border:Borders;
    public var fill:Fill;

}