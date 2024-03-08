page 50115 "SaleOrder Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = SaleOrder;
    
    layout
    {
        area(Content)
        {
            repeater(Genral)
            {
                field("Customer Name";Rec."Customer Name")
                {
                    ApplicationArea = All;
                    
                }
                field("Customer Code"; Rec."Customer Code")
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
             repeater("Invoice Details")
            {
                 field("Company Bank Account code"; Rec."Company Bank Account code")
                 {
                    ApplicationArea = All;
                 }
                 field("Price including VAT";Rec."Price including VAT")
                 {
                    ApplicationArea = All;
                 }
                 field("Payment Discount %";Rec."Payment Discount %")
                 {
                    ApplicationArea = All;
                 }
                 field("Payment Terms Code";Rec."Payment Terms Code")
                 {
                    ApplicationArea = All;
                 }
                 field("EU 3-Party Trade";Rec."EU 3-Party Trade")
                 {
                    ApplicationArea = All;
                 }
                 
            }
            

        }
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}