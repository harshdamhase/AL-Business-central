pageextension 50126 "sale order list ext" extends "Sales Order List"
{
    layout
    {
        // Add changes to page layout here
        addafter("Amount Including VAT")
        {
            field("Sum"; Rec.Sum)
            {
                ApplicationArea = All;
            }
        }
        addbefore("Location Code")
        {
            field("City"; Rec.City)
            {
                ApplicationArea = All;
            }
        }
       addbefore("Sell-to Post Code")
       {
        field("Sales Person Code";Rec."Sales Person Code")
        {
            ApplicationArea = All;
        }
       }

       
    }

    actions
    {
        // Add changes to page actions here
    }

  

    var
        myInt: Integer;
}