tableextension 50115 "Salesperson/Purchaser Ext" extends "Salesperson/Purchaser"
{
    fields
    {
        // Add changes to table fields here
        field(112; "sp"; Option)
        {
            OptionMembers = "Logistic","purchase","sales";
            DataClassification = ToBeClassified;
        }
        field(113; address; Option)
        {

            OptionMembers = "pune","Mumbai","nashik","Nagar";
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
