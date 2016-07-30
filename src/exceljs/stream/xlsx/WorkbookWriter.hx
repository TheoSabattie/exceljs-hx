package exceljs.stream.xlsx;
import exceljs.doc.Worksheet;
import exceljs.utils.SharedStrings;

/**
 * ...
 * @author Théo Sabattié
 */
@:jsRequire("exceljs", "stream.xlsx.WorkbookWriter") 
extern class WorkbookWriter
{
    private function new();

    public var created:Date;
    public var modified:Date;
    public var creator:String;
    public var lastModifiedBy:String;
    public var useSharedStrings:Bool;
    public var sharedStrings:SharedStrings;
    public var styles:Dynamic; // StylesXformes
    public var definedNames(default, never):Dynamic; // DefinedNames
    public var zip:Dynamic; // Archiver
    public var stream:Dynamic; // Stream || WriteStream
    public var promise:Dynamic; // Promise
    public var nextId(default, never):Int;
    
    
    public function commit():Dynamic;
    public function addWorksheet(name:String, options:Dynamic):Dynamic;
    @:overload(function getWorksheet(?id:Int):Worksheet {})
    public function getWorksheet(?name:String):Worksheet;
    public function addStyles():Void;
    public function addThemes():Void;
    public function addOfficeRels():Void;
    public function addContentTypes():Void;
    public function addApp():Void;
    public function addCore():Void;
    public function addSharedStrings():Void;
    public function addWorkbookRels():Void;
    public function addWorkbook():Void;
    
}