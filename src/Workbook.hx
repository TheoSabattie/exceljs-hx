package;
import stream.CSV;
import stream.XLSX;
import Excel;

/**
 * ...
 * @author Théo Sabattié
 */
@:jsRequire("exceljs", "Workbook")
extern class Workbook
{
    public function new();
    
    public var creator:String;
    public var lastModifiedBy:String;
    public var created:Date;
    public var modified:Date;
    
    public function addWorksheet(name:String, ?tabColor:String):Sheet;
    
    /**
     * @param callBack params : Sheet and ID of sheet
     */
    public function eachSheet(callBack:Sheet->Int->Void):Void;
    
    @:overload(function(id:Int):Sheet{})
    public function getWorksheet(name:String):Sheet;
    
    public var xlsx(default, null):XLSX;
    public var csv(default, null):CSV;
}