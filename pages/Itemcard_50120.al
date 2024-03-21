page 50120 Itemcard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = ItemTable;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Item No"; Rec."Item No")
                {
                    ApplicationArea = All;

                }
                field("Item name"; Rec."Item name")
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field("Item Description"; Rec."Item Description")
                {
                    ApplicationArea = All;

                }
                field("NLC"; Rec.NLC)
                {
                    ApplicationArea = All;
                }
                field(Blocked; Rec.Blocked)
                {
                    ApplicationArea = All;
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                  //  ShowMandatory = true;
                }
                field("Purchasing Code"; Rec."Purchasing Code")
                {
                    ApplicationArea = All;
                }
            }
            group("Inventory Line")
            {
                field("Shelf No"; Rec."Shelf No")
                {
                    ApplicationArea = All;
                }
                field("Inventory"; Rec.Inventory)
                {
                    ApplicationArea = All;

                }
                field("Qty. on Sales Order"; Rec."Qty. on Sales Order")
                {
                    ApplicationArea = All;
                }
                field("Stockout Warning"; Rec."Stockout Warning")
                {
                    ApplicationArea = All;
                }
                field("Unit Volume"; Rec."Unit Volume")
                {
                    ApplicationArea = All;
                }
                field("Over-Receipt Code"; Rec."Over-Receipt Code")
                {
                    ApplicationArea = All;

                }
                field("Qty. on Component Lines"; Rec."Qty. on Component Lines")
                {
                    ApplicationArea = All;

                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("validate field")
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                 Rec.TestField(Inventory);
                end;
            }
        }
    
        area(creation)
        {
            action("New doc")
            {
                ApplicationArea = All;
                RunObject = page "Employee";
            }
        }

        area(navigation)
        {
            action("Naviagate my page")
            {
                ApplicationArea = All;
                RunObject = page "Sales Order";
            }
        }


    }

    var
        myInt: Integer;
}