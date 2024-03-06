pageextension 50124 "Customer List ext" extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        addbefore("Sales (LCY)")
        {
            field(Credit; Rec.Credit)
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