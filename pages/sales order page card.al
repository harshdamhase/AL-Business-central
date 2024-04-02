page 50110 "Sales order card page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "sales order table";
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    
                }
                field("Customer No.";Rec."Customer No.")
                {
                    ApplicationArea = All;
                }
                field("Customer name"; Rec."Customer name")
                {
                    ApplicationArea = All;
                }
                field("Address";Rec.Addres)
                {
                    ApplicationArea = All;
                }
                field("City";Rec.City)
                {
                    ApplicationArea = All;
                }
                field("Contact no";Rec."Contact no")
                {
                    ApplicationArea = All;
                }
                field(email;Rec.email)
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
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}