package style;

import style.border.Borders;
import style.alignement.Alignment;
import style.font.Font;
import style.fill.Fill;

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
