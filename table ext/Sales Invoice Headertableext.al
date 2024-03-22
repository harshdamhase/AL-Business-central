tableextension 50110 "Sales Invoice Header Ext" extends "Sales Invoice Header"
{
    fields
    {
        // Add changes to table fields here
        field(1234; "Customer Id"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(120; "Open Invoices"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        
    }

    keys
    {

    }

    fieldgroups
    {

    }

    var
        myInt: Integer;
}