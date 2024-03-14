page 50128 "Customer product page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Customer product table";
    
    layout
    {
        area(Content)
        {
            group(GroupName)
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
            }
            Group("Address Line")
            {
                field(Address;Rec.Address)
                {
                    ApplicationArea = All;
                }
                field("country code";Rec."country code")
                {
                    ApplicationArea = All;

                }
                field(City;Rec.City)
                {
                    ApplicationArea = All;
                }
                field(State;Rec.State)
                {
                    ApplicationArea = All;
                }
                field("Post code";Rec."Post code")
                {
                    ApplicationArea = All;
                }
                field("phone no";Rec."phone no")
                {
                    ApplicationArea = All;
                }
                field(email;Rec.email)
                {
                    ApplicationArea = all;
                }
                field("Contact name";Rec."Contact name")
                {
                    ApplicationArea = All;
                }
            
            }
            group("Invoicing")
            {
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
    }
    
    actions
    {
        area(Processing)
        {
            action("Navigate my page")
            {
                ApplicationArea = All;
                
                RunObject = page "customer product list page";
                trigger OnAction()
                begin
                    
                end;
            }
            action("New document")
            {
                ApplicationArea = All;
                RunObject = page "Customer Card";
                
            }
        }
    }
    
    var
        myInt: Integer;
}