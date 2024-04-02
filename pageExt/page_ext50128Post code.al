pageextension 50128 "Post Codes ext" extends "Post Codes"
{
    layout
    {
        // Add changes to page layout here
        // modify("Code")
        // {
        //     trigger OnBeforeValidate()
        //     begin
        //         If StrLen(Rec.Code) <> 6 then
        //             error('Code contains only 6-digit number')
        //         ELSE IF Rec.Code <> '0-9' THEN
        //             ERROR('Code contains only numeric digits');
        //     end;

        modify("Code")
        {
            trigger OnAfterValidate()
            var
                Matches: Record Matches;
                Regex: Codeunit Regex;
                Pattern,
                Value : Text;
            begin
                Pattern := '[0-9]{6}';

                if not Regex.IsMatch(Rec.Code, Pattern, 0) then
                    Error('Please check corrct Post Code');

                If StrLen(Rec.Code) <> 6 Then
                    Error('Please check length of Post Code');

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