package row;
import cell.Cell;
import style.Style;

/**
 * ...
 * @author Théo Sabattié
 */
extern class Row extends Style
{

    private function new(); 
    public var height:Float;
    public var hidden:Bool;
    
    /**
     * Array of value or RowDef
     */
    public var values:Dynamic;
    
    @:overload(function(name:String):Cell{})
    public function getCell(id:Int):Cell;
    
    @:overload(function(includer:Includer, callBack:Cell->Int->Void):Void{})
    public function eachCell(callBack:Cell->Int->Void):Void;
    
    public function commit():Void;
}

