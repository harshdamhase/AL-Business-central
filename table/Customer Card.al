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
        field(10; "Profit %"; decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(11; "Address"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(12; "country code"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(13; "City"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(14; "State"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(15; "Post code"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(16; "phone no"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(17; "email"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(18; "Contact name"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(19;"Registration No"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(20;"EORI Number"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(21;"tax liable"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(22;"tax area code";Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(23; "posting group";Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(24;"Customer price group";Code[10])
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