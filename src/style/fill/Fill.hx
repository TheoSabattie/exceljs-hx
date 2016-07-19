package style.fill;

/**
 * @author Théo Sabattié
 */

typedef Fill = {
    var type:FillType;
    @:optional var gradient:Gradient; //required for gradient
    @:optional var degree:Int; //required for gradient when gradient = angle
    @:optional var center:GradianCenter; //required for gradient when gradient = path
    @:optional var stops:Array<GradientStop>; //required for gradient
    @:optional var pattern:FillPatternType;//required for pattern
    @:optional var fgColor:Color;//for pattern
    @:optional var bgColor:Color;//for pattern
}
