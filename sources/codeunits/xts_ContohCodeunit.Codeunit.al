codeunit 50000 xts_ContohCodeunit
{
    // trigger dan procedure selalu mengikuti PascalCase
    trigger OnRun()
    begin

    end;

    // local procedure
    // parameter procedure adalah camelCase
    local procedure MyProcedure(bilangan: Integer; var angka: Decimal)
    var
        // local variabel adalah camelCase
        myInt: Integer;
    begin

    end;

    var
        // global variabel adalah PascalCase
        MyInt: Integer;
}