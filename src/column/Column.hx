package column;
import cell.Cell;
import style.Style;
import style.Style;

/**
 * @author Théo Sabattié
 */

extern class Column extends Style
{
    private function new();
    
    public var header:String;
	public var key:String;
    public var width:Int;
    public var hidden:Bool;
    
    @:overload(function(includer:Includer, callBack:Cell->Int->Void):Void{})
    public function eachCell(callBack:Cell->Int->Void):Void;
}

