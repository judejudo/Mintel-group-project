codeunit 50101 MyFirstCodeunit
{
    trigger OnRun()
    begin
        num1 := 12;
        num2 := 20;
        add(num1,num2);
        
    end;

     procedure add(num1: Integer; num2: Integer)

     // Don't want to be a global variable
    var
        tot: Integer;
    begin
        tot := num1 + num2;
        Message('The sum of two numbers is %1', tot);
        
    end;
    
    var
        num1: Integer;
        num2: Integer;
}