page 50104 "Customer List page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = eEmployee;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("emp name";Rec."emp name")
                {
                    ApplicationArea = All;
                    
                }
                field("emp code";Rec."emp code")
                
                {
                       ApplicationArea = All;
                }
                field(Email;Rec.Email)
                {
                    ApplicationArea = All;
                }
                
                
                
            }
        }
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}