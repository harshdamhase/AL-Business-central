page 50108 "Multiplication code page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                   MyCode.Run(); 
                end;
            }
        }
    }
    
    var
        MyCode: CodeUnit MulCodeunit;
}