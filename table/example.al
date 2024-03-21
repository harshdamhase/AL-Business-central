table 50108 "example table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Name"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "address"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Phone No"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "city"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; No)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}