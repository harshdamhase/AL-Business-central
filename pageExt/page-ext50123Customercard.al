pageextension 50123 "Customer card ext"extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addbefore("Credit Limit (LCY)")
        {
            field(Credit;Rec.Credit)
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