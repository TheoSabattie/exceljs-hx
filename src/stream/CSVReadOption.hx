package stream;

/**
 * @author Théo Sabattié
 */

typedef CSVReadOption =
{
    @:optional var map:Dynamic->Int->Dynamic;
    @:optional var dateFormat:String;	
}