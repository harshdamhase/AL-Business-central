codeunit 50105 MyCodeunit
{
  [EventSubscriber(ObjectType::Table, Database::"Sales Header", 'OnAfterCopySellToCustomerAddressFieldsFromCustomer', '', false, false)]
    local procedure CopyCustomFields(SellToCustomer: Record Customer; var SalesHeader: Record "Sales Header")
    begin
       SalesHeader."Open Invoices" := SellToCustomer."Open Invoices";
    end;
 

 
    [EventSubscriber(ObjectType::Codeunit, CodeUnit::"Sales-Post", 'OnBeforePostSalesDoc', '', false, false)]
     procedure OnValidateSalesHeader(var SalesHeader: Record "Sales Header")
     begin
        If SalesHeader."Open Invoices" = ''
        then 
        Error('error open invoice is empty');
     end;
    

 

    trigger OnRun()
    begin
        num1 := 10;
        num2 := 20;
        addnum(num1, num2);
    end;

    procedure addnum(num1: Integer; num2: Integer)

    var
        tot: Integer;
    begin

        tot := num1 + num2;
        Message('Sum of two numbers: %1, %2 is %3', num1, num2, tot);
    end;


    var
        num1: Integer;
        num2: Integer;
}

