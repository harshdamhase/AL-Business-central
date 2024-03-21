codeunit 50118 MulCodeunit
{
    trigger OnRun()

    begin
        Value1 := 100;
        Value2 := 200;
        mul(Value1, Value2);
    end;

    procedure mul(Value1: Integer; Value2: Integer)

    var
        total: Integer;

    begin
        total := value1 * Value2;
        Message('The multplication of two values %1, %2 is %3:', Value1, Value2, total);
    end;

    var
        myInt: Integer;
        Value1: Integer;
        Value2: Integer;
}