pageextension 50127 "purchase order ext" extends "Purchase Order"
{
    layout
    {
        // Add changes to page layout here
        addafter("Purchaser Code")
        {
            field("Purchase Order";Rec."Purchase Order")
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