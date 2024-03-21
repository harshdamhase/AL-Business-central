page 50118 "example page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "example table";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(No; Rec.No)
                {
                    ApplicationArea = All;

                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(city; Rec.city)
                {
                    ApplicationArea = All;
                }
                field(address; Rec.address)
                {
                    ApplicationArea = All;
                }
                field("Phone No"; Rec."Phone No")
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
            action(general)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin


                end;
            }
        }
        area(Navigation)
        {
            action("Navigate")
            {
                RunObject = page "SaleOrder Page";
                ApplicationArea = All;
            }
        }
    }
    


    var
        myInt: Integer;
}