package exceljs;
import exceljs.cell.Cell;
import exceljs.column.Column;
import exceljs.column.ColumnDef;
import exceljs.row.Row;

/**
 * ...
 * @author Théo Sabattié
 */
extern class Sheet
{
    private function new(); 
    
    public var columns:Array<ColumnDef>;
    public var name:String;
    public var tabColor:String;
    public var workbook(default, never):Workbook;
    public var dimensions(default, never):Range;
    public var lastRow(default, never):Row;
    public var model:Dynamic;
    
    @:overload(function(id:Int):Column{})
    public function getColumn(name:String):Column;
    
    public function addRow(row:Array<Dynamic>):Void;
    public function addRows(rows:Array<Dynamic>):Void;
    
    public function getRow(id:Int):Row;
    
    @:overload(function(callBack:Row->Int->Void):Void{})
    public function eachRow(includer:Includer, callBack:Row->Int->Void):Void;  
    
    
    @:overload(function(mergeCellsNames:String):Void{}) // format A1:B2
    public function mergeCells(cellAdress1:String, cellAdress2:String):Void;
    
    @:overload(function(mergeCellsNames:String):Void{}) // format A1:B2
    public function unMergeCells(cellAdress1:String, cellAdress2:String):Void;
    
    @:overload(function (rowId:Int, columnId:Int):Cell{})
    public function getCell(name:String):Cell;
    
    @:overload(function (rowId:Int, columnId:Int):Cell{})
    public function findCell(name:String):Cell;
    
    public function destroy():Void;
    public function findRow(id:Int):Row;
    
    public function getSheetValues():Dynamic;
}