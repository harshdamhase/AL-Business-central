tableextension 50112 "Customer ext" extends "Customer"
{
    fields
    {
        // Add changes to table fields here
        field(289; "Credit"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(290; "Customer ext"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(300; "Sales person Code"; Option)
        {
            OptionMembers = PUNE,GS,MUMBAI;
            DataClassification = ToBeClassified;

        }
        field(301; "Customer Id"; Code[10])
        {

            DataClassification = ToBeClassified;
        }

        field(302; "Open Invoices"; Code[10])
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