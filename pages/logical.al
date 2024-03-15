page 50125 Logical
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    //SourceTable = TableName;
    
    layout
    {
        area(Content)
        {
            group(Input)
            {
                field(sub1;sub1)
                {
                    ApplicationArea = All;
                    
                }
                field(sub2;sub2)
                {
                    ApplicationArea = All;
                }
                field(sub3;sub3)
                {
                    ApplicationArea = All;
                }
                
            }
            group(Output)
            {
                field(result;result)
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
            action(General)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    if   (sub1 > 50) AND
                         (sub2 > 50) AND 
                          (sub3 > 50) then
                          result := 'Pass'
                    else 
                         result := 'Fail';
                end;
            }
            action("Result of OR")
            {
                ApplicationArea = All;
                trigger OnAction()
                var
                    myInt: Integer;
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
        sub1: Integer;
        sub2: Integer;
        sub3: Integer;

        result: Text[10];
}