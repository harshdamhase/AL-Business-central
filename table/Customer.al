table 50100 eEmployee
{
    Caption = 'Employee Table';

    DataClassification = ToBeClassified;

    fields
    {
        field(1; "emp code"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "emp name"; Text[10])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "salary"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "joining date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "City"; option)
        {
            OptionMembers = Pune,Mumbai,Delhi,Surat,nagar;
            DataClassification = ToBeClassified;
        }
        field(6; "Gender"; Option)
        {
            OptionMembers = F,M,O;
            DataClassification = ToBeClassified;
        }
        field(7; "age"; Code[10])
        {
            DataClassification = ToBeClassified;
        }


        field(9; "State Code"; Option)
        {
            OptionMembers = In,Uk,UI;
            DataClassification = ToBeClassified;
        }
        field(10; "Address"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(11; "Residential Address"; text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(12; "pincode"; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(13; "Phone No"; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(14; "Email"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(15; "VAT Registration No."; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(16; "EORI Number"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(17; "Customer Price"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(18; "Customer Posting Group"; option)
        {
            OptionMembers = Indian,Foreign,Domestic;
            DataClassification = ToBeClassified;
        }
        field(19; "Tax Liable"; Option)
        {
            OptionMembers = Y,N;
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "emp code")
        {
            Clustered = true;
        }
        key(sk; "City")
        {

        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    // var
    //     myInt: Integer;

    trigger OnInsert()
    begin
        Message('Data Inserted');
    end;

    trigger OnModify()
    begin
        Message('Data Modified');
    end;

    trigger OnDelete()
    begin
        Message('Data deleted');
    end;

    trigger OnRename()
    begin
        Message('Renamed');
    end;

}