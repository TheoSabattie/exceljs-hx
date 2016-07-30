package exceljs.doc;
import exceljs.doc.Worksheet;
import exceljs.csv.CSV;
import exceljs.stream.XLSX;

/**
 * ...
 * @author Théo Sabattié
 */
@:jsRequire("exceljs", "Workbook")extern class Workbook
{
    public function new();
    
    public var creator:String;
    public var lastModifiedBy:String;
    public var created:Date;
    public var modified:Date;
    public var definedNames(default, never):Dynamic;
    public var model:Dynamic;
    public var xlsx(default, never):XLSX;
    public var csv(default, never):CSV;
    public var nextId(default, never):Int;
    
    public function addWorksheet(name:String, ?tabColor:String):Worksheet;
    
    @:overload(function (id:Int):Void{})
    public function removeWorksheet(name:String):Void;
    
    /**
     * @param callBack params : Sheet and ID of sheet
     */
    public function eachSheet(callBack:Worksheet->Int->Void):Void;
    
    @:overload(function(id:Int):Worksheet{})
    public function getWorksheet(name:String):Worksheet;
}