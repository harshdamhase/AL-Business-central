pageextension 50125 "Sale Order ext" extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addlast(General)
        {
            field("Sum";Rec."Sum")
            {
            ApplicationArea = All;
            }
        }
        addafter("Due Date")
        {
            field("City"; Rec.City)
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