package stream;

/**
 * ...
 * @author Théo Sabattié
 */
extern class XLSX
{

    private function new();
    
    public function readFile(fileName:String):Promise;
    public function writeFile(fileName:String):Promise;
    //public function write(stream:String):Promise;
}