pageextension 50129 "Item List ext" extends "Item List"
{
    layout
    {
        addafter("No.")
        {
            field("Name of Item"; Rec."Name of Item")
            {
                ApplicationArea = All;
            }
        }
        addbefore("Routing No.")
        {
            field("MOP"; Rec.MOP)
            {
                ApplicationArea = All;
            }
        }


        /* modify(InventoryField)
         {
             ApplicationArea = All;
             Caption = 'Inventory';

             trigger OnBeforeValidate()
             begin
                 if Rec.Inventory <> 0 then begin
                     //Visible := false;
                     Hide(); 
                     Error('show error');
                 end;
             end;
         }
         */
    }



        // Add changes to page actions here
        // addfirst(processing)
        // {
        //     action("Setfilter")
        //     {
        //         ApplicationArea = All;
        //         Caption = 'Set filter';
        //         Promoted = true;
        //         PromotedCategory = process;
        //         PromotedIsBig = true;



        //  Rec.SetFilter(Inventory,'0');
        //  Rec.SetRange("No.",'1000','1200');


trigger OnOpenPage()
    
    begin
           Rec.SetFilter(Inventory,'>0');
    end;
}

















