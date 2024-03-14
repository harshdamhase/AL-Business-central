page 50129 "customer product list page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Customer product table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                
                field(N0; Rec.No)
                {
                    ApplicationArea = All;
                    
                }
                field(Name;Rec.Name)
                {
                    ApplicationArea = All;
                }
                field("IC Partner Code";Rec."IC Partner Code")
                {
                    ApplicationArea = All;

                }
                field("Payment (LYC)";Rec."Payment (LYC)")
                {
                    ApplicationArea = All;
                }
                field("Balance due date";Rec."Balance due date")
                {
                    ApplicationArea = All;

                }
                field(Credit;Rec.Credit)
                {
                    ApplicationArea = All;
                }
                field(Blocked;Rec.Blocked)
                {
                    ApplicationArea = Area;
                }
                field("Privacy Blocked";Rec."Privacy Blocked")
                {
                    ApplicationArea = All;
                }
                field("Profit %";Rec."Profit %")
                {
                    ApplicationArea = All;
                }
            
            
                field("Registration No";Rec."Registration No")
                {
                    ApplicationArea = All;
                }
                field("EORI Number";Rec."EORI Number")
                {
                    ApplicationArea = All;
                }
                field("tax liable";Rec."tax liable")
                {
                    ApplicationArea = All;
                }
                field("tax area code";Rec."tax area code")
                {
                    ApplicationArea = All;
                }
                field("posting group";Rec."posting group")
                {
                    ApplicationArea = All;
                }
                field("Customer price group";Rec."Customer price group")
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