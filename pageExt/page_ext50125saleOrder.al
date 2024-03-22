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

        addbefore("Sell-to Post Code")
        {
            field("Sales Person Code"; Rec."Sales Person Code")
            {
                ApplicationArea = All;
            }
        }
        addafter("Sell-to Phone No.")
        {
            field("Customer Id"; Rec."Customer Id")
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

    trigger OnQueryClosePage(CloseAction: Action): Boolean

    var

    begin
          Rec.TestField("Open Invoices");
        
    end;

    var
        myInt: Integer;
}