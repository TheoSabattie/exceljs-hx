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
    
    public var header:Dynamic; // String or Array of String
	public var key:String;
    public var width:Float;
    public var hidden:Bool;
    public var number(default, never):Int;
    public var worksheet(default, never):Sheet;
    public var letter(default, never):String;
    public var isCustomWidth(default, never):Bool;
    public var defn:Dynamic;
    public var headers(default, never):Array<Dynamic>;
    public var headerCount(default, never):Int;
    public var isDefault(default, never):Bool;
    
    @:overload(function(includer:Includer, callBack:Cell->Int->Void):Void{})
    public function eachCell(callBack:Cell->Int->Void):Void;
    
    public function toString():String;
    public function equivalentTo(column:Column):Bool;
    
    public static function toModel(columns:Array<Column>):Array<Dynamic>; // ArrayModel
    public static function fromModel(worksheet:Sheet, cols:Array<Dynamic>):Array<Column>; // cols -> ArrayModel
}

