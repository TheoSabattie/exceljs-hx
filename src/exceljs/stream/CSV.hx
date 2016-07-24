package exceljs.stream;

/**
 * ...
 * @author Théo Sabattié
 */
extern class CSV
{

    private function new();
    public function readFile(fileName:String, ?option:CSVReadOption):CSVReadPromise;
    //public function read(stream:String ):CSVPromise;
    public function writeFile(fileName:String):Promise;
    //public function write(stream:String):Promise;
}