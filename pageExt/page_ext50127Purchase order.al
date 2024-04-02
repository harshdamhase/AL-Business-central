pageextension 50127 "purchase order ext" extends "Purchase Order"
{
    layout
    {
        // Add changes to page layout here
        addafter("Purchaser Code")
        {
            field("Purchase Order";Rec."Purchase Order")
            {
                ApplicationArea = All;
            }
        }
        modify("Pay-to Address")
        {
            trigger OnAfterValidate()
            
            begin
                If(Rec."Pay-to Address" = Rec."Pay-to Address 2") then
                error('address is same not address1');
            end;
        }
        
    }

    actions
    {
       
    }

    var
        myInt: Integer;
}