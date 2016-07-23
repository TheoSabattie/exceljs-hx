package style.alignement;

/**
 * @author Théo Sabattié
 */

typedef Alignement =
{
    @:optional var horizontal:Horizontal;
    @:optional var vertical:Vertical;
    @:optional var wrapText:Bool;
    @:optional var indent:Int;
    @:optional var readingorder:ReadingOrder;
    @:optional var textrotation:Dynamic; // Int or "vertical"
}