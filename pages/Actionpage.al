page 50122 "Action Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

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
                    // IF InitialAmount > 200 then
                    //     finalAmount := InitialAmount * Rate * Time
                    // else
                    //     finalAmount := InitialAmount * (1 + Rate * Time);

                    If (finalAmount > 0) then
                        Message('The num is even')
                    else
                        Message('num is odd');

                    
                end;
            }

        }
        area(Navigation)
        {
            // Adds the action called "My Navigate" to the Navigate menu. 
            action("Customer")
            {
                ApplicationArea = All;
                RunObject = page "Customer list";
            }


            action(Item)
            {
                ApplicationArea = All;
                RunObject = page "Item List";
            }
            action("Employee")
            {
                ApplicationArea = All;
                RunObject = page "Employee";
            }
            action("sales Order")
            {
                ApplicationArea = All;
                RunObject = page "SaleOrder Page";
            }
        }
    }

    var
        myInt: Integer;
        InitialAmount: Integer;
        Time: Integer;
        Rate: Integer;
        finalAmount: Integer;

        Num1: Integer;
}