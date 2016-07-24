package cell;
import cell.FullAdress;
import column.Column;
import row.Row;
import style.Style;

/**
 * ...
 * @author Théo Sabattié
 */
extern class Cell extends Style
{

    private function new(); 
    public var value:Dynamic;
    public var text(default, never):String;
    public var name:String;
    public var names:Array<String>;
    public var dataValidation:DataValidation;
    public var worksheet(default, never):Sheet;
    public var workbook(default, never):Workbook;
    public var address(default, never):String;
    public var row(default, never):Int;
    public var col(default, never):Int;
    public var type(default, never):ExcelValueType;
    public var effectiveType(default, never):ExcelValueType;
    public var fullAddress(default, never):FullAdress;
    public var model:Dynamic;
    public var isMerged(default, never):Bool;
    public var master(default, never):Cell;
    public var isHyperlink(default, never):Bool;
    public var hyperlink(default, never):String;
    
    public function addName(name:String):Void;
    public function removeName(name:String):Void;
    public function removeAllNames():Void;
    public function toString():String;
    public function toCsvString():String;
    public function addMergeDef():Void;
    public function releaseMergeDef():Void;
    public function merge(cell:Cell):Void;
    public function unmerge(cell:Cell):Void;
    public function isMergedTo(cell:Cell):Void;
}