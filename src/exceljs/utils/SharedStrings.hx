package exceljs.utils;

/**
 * ...
 * @author Théo Sabattié
 */
extern class SharedStrings
{
    public var count(default, never):Int;
    public var values(default, never):Int;
    public var totalRefs(default, never):Int;
    
    public function getString(index:Int):String;
    public function add(value:String):Int;
}