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
        addafter("No.")
        {
            field("Name of Item"; Rec."Name of Item")
            {
                ApplicationArea = All;
            }
        }
        addbefore("Routing No.")
        {

            field("MOP"; Rec.MOP)
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