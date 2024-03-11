tableextension 50111 "Item Ext" extends "Item"
{
    fields
    {
        // Add changes to table fields here
        field(26; "Name of Item"; text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(27;"NLC";Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(23;"MOP";Decimal)
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


