// codeunit 50103 mypublisher
// {
//     [IntegrationEvent(false,false)]

//     local procedure OnAddressLineChanged(line: Text[100])
    
//     begin
        
//     end;

// }

// pageextension 50116 "Customer card Extension" extends "Customer Card"
// {
//     layout
//     {
//         // Add changes to page layout here
//         modify(Address)
//         {
//             trigger OnBeforeValidate()
            
//             var 
//             publisher: Codeunit mypublisher;

//             begin
//                 publisher.OnAddressLineChanged(Rec.Address);
//             end;
//         }
//     }
    
//     actions
//     {
//         // Add changes to page actions here
//     }
    
//     var
//         myInt: Integer;
// }

















// // page 50105 "addtwo"
// // {
// //     PageType = Card;
// //     ApplicationArea = All;
// //     UsageCategory = Administration;
// //     //SourceTable = TableName;
    
    
// //     actions
// //     {
// //         area(Processing)
// //         {
// //             action(ActionName)
// //             {
// //                 ApplicationArea = All;
                
// //                 trigger OnAction()
// //                 begin
// //                     MyCode.run();
// //                 end;
// //             }
// //         }
// //     }
    
// //     var
// // MyCode: Codeunit MyCodeunit;
// // }