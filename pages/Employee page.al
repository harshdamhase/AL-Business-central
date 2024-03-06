page 50102 Employee
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = eEmployee;

    layout
    {
        area(Content)
        {
            group(Genral)
            {
                field("emp code"; Rec."emp code")
                {
                    ApplicationArea = All;

                }
                field("City"; Rec."City")
                {
                    ApplicationArea = All;
                }

                field("joining date"; Rec."joining date")
                {
                    ApplicationArea = All;
                }
                field("Gender"; Rec.Gender)
                {
                    ApplicationArea = All;
                }
                field("salary"; Rec.salary)
                {
                    ApplicationArea = All;

                }
                field("age"; Rec.age)
                {
                    ApplicationArea = All;
                }
                field("emp name"; Rec."emp name")
                {
                    ApplicationArea = All;
                    Editable = True;
                }
                field("State code"; Rec."State Code")
                {
                    ApplicationArea = All;
                }
               
            }
            group(add)
            {
                field("Address"; Rec.Address)
                {
                    ApplicationArea = All;
                }
                field("Residential Address"; Rec."Residential Address")
                {
                    ApplicationArea = All;
                }
                field("pincode"; Rec.pincode)
                {
                    ApplicationArea = All;
                }
                field("Phone No"; Rec."Phone No")
                {
                    ApplicationArea = All;
                }
                field("Email"; Rec.Email)
                {
                    ApplicationArea = All;
                }
            }
            group(Invocing)
            {
                field("VAT Registration No"; rec."VAT Registration No.")
                {
                    ApplicationArea = All;
                }
                field("EORI Number"; Rec."EORI Number")
                {
                    ApplicationArea = All;
                }
                field("Customer Price"; Rec."Customer Price")
                {
                    ApplicationArea = All;
                }
                field("Customer Posting Group"; rec."Customer Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Tax Liable"; Rec."Tax Liable")
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
                    Message('done');
                end;
            }
        }
    }

    var
        myInt: Integer;
}