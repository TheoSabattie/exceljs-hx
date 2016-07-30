package exceljs.doc.cell;

/**
 * @author Théo Sabattié
 */

typedef DataValidation =
{
    var type:ValidationType;
    var formulae:Array<Dynamic>;
    @:optional var operator:Operator;
    @:optional var allowBlank:Bool;
    @:optional var showErrorMessage:Bool;
    @:optional var errorStyle:String;
    @:optional var errorTitle:String;
    @:optional var error:String;
    @:optional var promptTitle:String;
    @:optional var prompt:String;	
}