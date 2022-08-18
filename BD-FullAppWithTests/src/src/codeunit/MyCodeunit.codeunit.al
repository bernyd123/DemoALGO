codeunit 50200 "MyCodeunit"
{
    trigger OnRun()
    begin

    end;

    procedure CalcValue(IntVal: Integer): Integer
    begin
        exit(IntVal + 10);
    end;
}