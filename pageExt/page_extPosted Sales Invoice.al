pageextension 50111 "Posted Sales Invoice Ext" extends "Posted Sales Invoice"
{
    layout
    {
        addafter("Posting Date")
        {
            // Add changes to page layout here
            field("Customer Id"; rec."Customer Id")
            {
                ApplicationArea = All;
            }
        }
        addafter("Customer Id")
        {
            field("Open Invoices"; Rec."Open Invoices")
            {
                ApplicationArea = All;
                ShowMandatory = true;
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