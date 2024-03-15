page 50127 relational
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
  //  SourceTable = TableName;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Age;Age)
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
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
        Age: Integer;

        Text001: label 'eligible to vote';

        text002: label 'not eligible for vote';
}