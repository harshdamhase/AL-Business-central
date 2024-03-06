tableextension 50111 "Item Ext" extends "Item"
{
    fields
    {
        // Add changes to table fields here
        field(27;"NLC"; Decimal)
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