table 50115 SaleOrder
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Customer Code";Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(2;"Customer Name"; Text[10])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3;"Contact"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Posting date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5;"Order date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(6;"Status";Option)
        {
            OptionMembers = Yes,No;
            DataClassification = ToBeClassified;
        }
        field(7;"Currency Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "Department Code"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(9;"Project code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(10;"Company Bank Account code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(11;"Price including VAT"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(12; "Payment Discount %";Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(13; "Payment Terms Code"; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(14;"EU 3-Party Trade"; Option)
        {
            OptionMembers=Y,N;
            DataClassification = ToBeClassified;
        }
        

    }
    
    keys
    {
        key(Key1; "Customer Code")
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
        Message('Data Inserted');
    end;
    
    trigger OnModify()
    begin
        Message('data modified');
    end;
    
    trigger OnDelete()
    begin
        Message('Deleted'); 
    end;
    
    trigger OnRename()
    begin
        Message('Data Renamed');
    end;
    
}

