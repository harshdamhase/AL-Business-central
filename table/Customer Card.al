table 50117 "Customer product table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Name"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "IC Partner Code"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Payment (LYC)"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Balance (LCY) As Vendor"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Balance due date"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Credit"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(8; "Blocked"; Option)
        {
            OptionMembers = ship,invoice,All;
            DataClassification = ToBeClassified;

        }
        field(9; "Privacy Blocked"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(10;"Profit %";decimal)
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