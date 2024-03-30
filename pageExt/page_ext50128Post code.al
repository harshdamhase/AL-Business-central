pageextension 50128 "Post Codes ext" extends "Post Codes"
{
    layout
    {
        // Add changes to page layout here
        modify("Code")
        {
            trigger OnBeforeValidate()
            begin
                If StrLen(Rec.Code) <> 6 then
                    error('Code contains only 6-digit number')
                ELSE IF Rec.Code <> 'a-Z' THEN
                    ERROR('Code contains only numeric digits');
            end;

        }


    }

    actions
    {
        // Add changes to page actions here

    }




    var
        myInt: Integer;
}