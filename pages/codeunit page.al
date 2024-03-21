page 50105 "addtwo"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    //SourceTable = TableName;
    
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    MyCode.run();
                end;
            }
        }
    }
    
    var
MyCode: Codeunit MyCodeunit;
}