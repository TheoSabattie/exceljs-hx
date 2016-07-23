package style;

import style.alignement.Alignment;
import style.border.Borders;
import style.fill.Fill;
import style.font.Font;

/**
 * ...
 * @author Théo Sabattié
 */
extern class Style
{

    private function new();
    
    public var numFmt:String;
    public var font:Font;
    public var alignment(never, default):Alignment;
    public var border:Borders;
    public var fill:Fill;

}