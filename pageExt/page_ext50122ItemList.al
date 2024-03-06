pageextension 50122 "Item List ext" extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addafter(InventoryField)
        {
            field("NLC"; Rec.NLC)
            {
              ApplicationArea = All;
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}