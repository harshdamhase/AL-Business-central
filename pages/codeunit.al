codeunit 50105 MyCodeunit
{
    trigger OnRun()
    begin
        num1 := 10;
        num2 := 20;
        addnum(num1, num2);
    end;

    procedure addnum(num1: Integer; num2: Integer)

    var
        tot: Integer;
    begin

        tot := num1 + num2;
        Message('Sum of two numbers: %1, %2 is %3', num1, num2, tot);
    end;


    var
        num1: Integer;
        num2: Integer;
}

