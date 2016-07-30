package exceljs.csv;
import exceljs.doc.Worksheet;
import exceljs.doc.Workbook;
import js.node.Fs;
import js.node.fs.ReadStream;

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
    public function read(stream:ReadStream, option):CSVPromise;
    public function createInputStream(stream:String ):CSVPromise;
    public function write(stream:String):Promise;
    public function writeFile(fileName:String):Promise;
}