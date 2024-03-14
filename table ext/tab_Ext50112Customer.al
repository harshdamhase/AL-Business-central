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