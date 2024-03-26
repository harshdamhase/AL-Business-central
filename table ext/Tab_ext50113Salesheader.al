tableextension 50113 "sales Header ext" extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here


        field(36; "Sum"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(38; "City"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(39; "Sales Person Code"; Option)
        {
            OptionMembers = PUNE,MUMBAI,UI;
            DataClassification = ToBeClassified;
        }
        field(49; "Customer Id"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(42; "Open Invoices"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}