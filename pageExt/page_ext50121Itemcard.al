pageextension 50121 "Item Card Ext" extends "Item Card"
{
    layout
    {
        addafter(Description)
        {
            field("NLC"; Rec.NLC)
            {
                ApplicationArea = All;
                Caption = 'NLC';
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