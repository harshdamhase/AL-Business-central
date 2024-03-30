pageextension 50129 "Item List ext" extends "Item List"
{
   /* layout
    {
        // Add changes to page layout here
        addafter(InventoryField)
        {
            field("NLC"; Rec.NLC)
            {
              ApplicationArea = All;
            }
        }
        addafter("No.")
        {
            field("Name of Item"; Rec."Name of Item")
            {
                ApplicationArea = All;
            }
        }
        addbefore("Routing No.")
        {
            field("MOP";Rec.MOP)
            {
                ApplicationArea = All;
            }
        }
        
    }
    
    */
        
    actions
    {
        // Add changes to page actions here
        addfirst(processing)
        {
            action("Setfilter")
            {
                ApplicationArea = All;
                Caption = 'Set filter';
                Promoted = true;
                PromotedCategory = process;
               PromotedIsBig = true;

          trigger OnAction()
          
          begin
          //  Rec.SetFilter("No.",'1000');
            Rec.SetRange("No.",'1000','1200');
          end;
            }
        }
    
    }
    
    var
        myInt: Integer;
}













    
