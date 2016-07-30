package exceljs.csv;
import exceljs.doc.Worksheet;
import exceljs.doc.Workbook;

/**
 * ...
 * @author Théo Sabattié
 */
extern class CSV
{
    public var workbook:Workbook;
    public var worksheet:Worksheet;
    
    private function new();
    public function readFile(fileName:String, ?option:CSVReadOption):CSVReadPromise;
    public function read(stream:String ):CSVPromise;
    public function createInputStream(stream:String ):CSVPromise;
    public function write(stream:String):Promise;
    public function writeFile(fileName:String):Promise;
}