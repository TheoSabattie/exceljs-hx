package exceljs.stream;
import exceljs.Sheet;

/**
 * ...
 * @author Théo Sabattié
 */
extern class CSVReadPromise
{
    private function new();
    public function then(callBack:Sheet->Void):Void;
}