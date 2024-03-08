tableextension 50113 "sales Header ext" extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here


        field(36; "Sum"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(38;"City"; Text[10])
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