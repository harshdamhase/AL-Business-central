pageextension 50125 "Sale Order ext" extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addlast(General)
        {
            field("Sum"; Rec."Sum")
            {
                ApplicationArea = All;
            }
        }
        // addafter("Due Date")
        // {
        //     field("City"; Rec.City)
        //     {
        //         ApplicationArea = All;
        //     }
        // }
        Modify("Due Date")
        {
            ShowMandatory = true;
        }
    }


    actions
    {
        // Add changes to page actions here
    }

    trigger OnQueryClosePage(CloseAction: Action): Boolean

    var

    begin
        Rec.TestField(City);
        Rec.TestField("Sell-to Contact");
    end;

    var
        myInt: Integer;
}