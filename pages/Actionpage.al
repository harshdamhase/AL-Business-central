page 50122 "Action Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    //SourceTable = TableName;

    layout
    {
        area(Content)
        {
            group(Input)
            {
                Caption = 'Input';
                field(InitialAmount; InitialAmount)
                {
                    ApplicationArea = All;
                    ToolTip = 'Initial amount';
                    Caption = 'Initial amount';
                }
                field(Rate; Rate)
                {
                    ApplicationArea = All;
                }
                field(Time; Time)
                {
                    ApplicationArea = All;
                }
               

            }
            group(Output)
            {
                field(finalAmount; finalAmount)
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
            action("Calculate si")
            {
                ApplicationArea = All;
                Image = ExecuteBatch;
                ToolTip = 'calculate si';
                trigger OnAction()
                begin
                    finalAmount := InitialAmount * Rate * Time;
                end;
            }
        }
    }

    var
        myInt: Integer;
        InitialAmount: Decimal;
        Time: Integer;
        Rate: Decimal;
        finalAmount: Decimal;
}