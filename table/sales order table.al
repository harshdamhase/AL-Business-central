table 50106 "sales order table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Customer No."; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Customer name"; text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Addres"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "City"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Sales person Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Contact no"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "email"; Text[10])
        {
            DataClassification = ToBeClassified;
        }


    }

    keys
    {
        key(Key1; "No.")
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