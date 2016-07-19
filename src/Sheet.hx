package;
import cell.Cell;
import column.Column;
import column.ColumnDef;
import row.Row;

/**
 * ...
 * @author Théo Sabattié
 */
extern class Sheet
{
    private function new(); 
    
    public var columns:Array<ColumnDef>;
    
    @:overload(function(id:Int):Column{})
    public function getColumn(name:String):Column;
    
    public function addRow(row:Array<Dynamic>):Void;
    public function addRows(rows:Array<Dynamic>):Void;
    
    public function getRow(id:Int):Row;
    
    @:overload(function(includer:Includer, callBack:Row->Int->Void):Void{}) 
    public function eachRow(callBack:Row->Int->Void):Void;  
    
    public function mergeCells(mergeCellsNames:String):Void;
    public function unMergeCells(mergedCellName:String):Void;
    public function getCell(name:String):Cell;
}