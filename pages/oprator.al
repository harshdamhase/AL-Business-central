page 50116 Operator
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
   Caption = 'Arithmetic operator';
    
    layout
    {
        area(Content)
        {
            group(general)
            {
                field(Value1; Value1)
                {
                    ApplicationArea = All;
                    
                }
                field(Value2;Value2)
                {
                    ApplicationArea = All;
                }
                field(Sum;Sum)
                {
                    ApplicationArea = All;
                }
                field(Substract;Substract)
                {
                    ApplicationArea = All;
                }
                field(Multiply;Multiply)
                {
                    ApplicationArea = All;
                }
                field(Divide;Divide)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(Click)
            {
                ApplicationArea = All;
                Image = ExecuteBatch;

                trigger OnAction()
                begin
                    Sum := Value1 + Value2;
                    Substract := Value1 - Value2;
                    Multiply := Value1 * Value2;
                    Divide := Value1 / Value2;
                end;
            }
        }
    }
    
    var
        myInt: Integer;

        Value1: Integer;
        Value2: Integer;
        Sum: Integer;
        Substract: Integer;
        Multiply: Integer;
        Divide: Integer;

}