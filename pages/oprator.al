page 50116 Operator
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Arithmetic operator';
    Editable = true;

    layout
    {
        area(Content)
        {
            group(Input)
            {
                field(Value1; Value1)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                    Caption = 'Enter Value1 :';
                }
                field(Value2; Value2)
                {
                    ApplicationArea = All;
                    NotBlank = true;
                    Caption = 'Enter Value2 :';
                }
            }
            Group(Output)
            {
                field(Sum; Sum)
                {
                    ApplicationArea = All;
                    Caption = 'Sum of Values :';
                    ToolTip = 'Here Sum of two values';

                }
                field(Substract; Substract)
                {
                    ApplicationArea = All;
                    Caption = 'Substraction';
                }
                field(Multiply; Multiply)
                {
                    ApplicationArea = All;
                    Caption = 'Multiplication';
                }
                field(Divide; Divide)
                {
                    ApplicationArea = All;
                    Caption = 'Dividation';
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
            action("Navigation")
            {
                ApplicationArea = All;
                RunObject = page "Employee";
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
        Divide: Decimal;



}