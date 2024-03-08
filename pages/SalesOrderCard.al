page 50114 "SaleOrder page Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = SaleOrder;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Customer Code"; Rec."Customer Code")
                {
                    ApplicationArea = All;

                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;
                }
                field("Contact"; Rec.Contact)
                {
                    ApplicationArea = All;
                }
                field("Posting Date"; Rec."Posting date")
                {
                    ApplicationArea = All;
                }
                field("Order Date"; Rec."Order date")
                {
                    ApplicationArea = All;
                }
                field("Status"; Rec.Status)
                {
                    ApplicationArea = All;
                }
                field("Cureency Code"; Rec."Currency Code")
                {
                    ApplicationArea = All;
                }
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = All;
                }
                field("Project code"; Rec."Project code")
                {
                    ApplicationArea = All;
                }
            }

            group("Invoice Details")
            {
                field("Company Bank Account code"; Rec."Company Bank Account code")
                {
                    ApplicationArea = All;
                }
                field("Price including VAT"; Rec."Price including VAT")
                {
                    ApplicationArea = All;
                }
                field("Payment Discount %"; Rec."Payment Discount %")
                {
                    ApplicationArea = All;
                }
                field("Payment Terms Code"; Rec."Payment Terms Code")
                {
                    ApplicationArea = All;
                }
                field("EU 3-Party Trade"; Rec."EU 3-Party Trade")
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
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('Done!!');
                end;
            }
        }
    }

    var
        myInt: Integer;
}






