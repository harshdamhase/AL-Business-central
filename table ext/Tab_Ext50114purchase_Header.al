tableextension 50114 "Purchase Header ext" extends "Purchase Header"
{
    fields
    {
        // Add changes to table fields here
        field(38; "Purchase Order"; Text[10])
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