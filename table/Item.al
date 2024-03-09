table 50120 ItemTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Item No"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Item name"; Text[10])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }
        field(3; "Item Description"; Text[10])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }
        field(4; "NLC"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Blocked"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Type"; Option)
        {
            OptionMembers = "Inventory","Services","Non-Inventory";
            DataClassification = ToBeClassified;
            NotBlank = true;
        }

        field(7; "Purchasing Code"; code[10])
        {
            DataClassification = ToBeClassified;
            
        }


        field(8; "Shelf No"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(9; "Inventory"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Qty. on Sales Order"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(11; "Stockout Warning"; Option)
        {
            OptionMembers = "Default(Yes)","Yes","No";
            DataClassification = ToBeClassified;
        }
        field(12; "Unit Volume"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(13; "Over-Receipt Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(14; "Qty. on Component Lines"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
    }



    keys
    {
        key(Key1; "Item No")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
       
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