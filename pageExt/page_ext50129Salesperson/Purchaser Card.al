pageextension 50130 "Salesperson/Purchaser Card ext" extends "Salesperson/Purchaser Card"
{
    layout
    {
        // Add changes to page layout here
        addafter("E-Mail")
        {
            field(sp; Rec.sp)
            {
                ApplicationArea = All;
            }
        }
        addafter(sp)
        {
            field(address; Rec.address)
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