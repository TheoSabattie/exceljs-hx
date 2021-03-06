package exceljs.row;
import exceljs.cell.Cell;
import exceljs.row.MinMax;
import exceljs.style.Style;

/**
 * ...
 * @author Théo Sabattié
 */
extern class Row extends Style
{

    private function new(); 
    public var height:Float;
    public var hidden:Bool;
    public var number(default, never):Int;
    public var worksheet(default, never):Sheet;
    public var hasValues(default, never):Bool;
    public var dimensions(default, never):MinMax;
    public var model:Dynamic;
    
    /**
     * Array of value or RowDef
     */
    public var values:Dynamic;
    
    @:overload(function(name:String):Cell{})
    public function getCell(id:Int):Cell;
    
    @:overload(function(callBack:Cell->Int->Void):Void{})
    public function eachCell(includer:Includer, callBack:Cell->Int->Void):Void;
    
    public function findCell(colNumber:Int):Cell;
    public function commit():Void;
    public function destroy():Void;
    
}

