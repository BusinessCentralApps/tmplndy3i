codeunit 50000 "Customer Existence"
{
    procedure HasCustomers(): Boolean
    var
        Customer: Record Customer;
    begin
        exit(not Customer.IsEmpty());
    end;
}
