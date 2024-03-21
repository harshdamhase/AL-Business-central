pageextension 50123 "Customer card ext" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here

        addbefore("Credit Limit (LCY)")
        {
            field(Credit; Rec.Credit)
            {
                ApplicationArea = All;

            }
        }
        addafter(Credit)
        {
            field("Customer ext"; Rec."Customer ext")
            {
                ApplicationArea = All;
            }
        }
        modify("Phone No.")
        {
            ShowMandatory = true;
            ToolTip = 'Phone Number.';

        }
        Modify("Credit Limit (LCY)")
        {
            ShowMandatory = true;

        }

    }
    trigger OnQueryClosePage(CloseAction: Action): Boolean
    var

    begin
        Rec.TestField("Phone No.");

    end;




}