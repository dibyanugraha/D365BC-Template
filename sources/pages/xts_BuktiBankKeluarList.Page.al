page 50000 xts_BuktiBankKeluarList
{
    Caption = 'Bukti Bank Keluar List';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Item Journal Line";

    layout
    {
        // susunan layout page
        area(Content)
        {
            // selalu sesuaikan isi area dengan PageType (List/Worksheet berisi repeater, Card berisi group, dsb)
            repeater(GroupName)
            {
                field("Item No."; "Item No.")
                {
                    // untuk page, harus selalu ada ApplicationArea agar bisa tampil
                    ApplicationArea = All;

                }
            }
        }
        // masukkan FactBoxes yang sekiranya bisa mempermudah user
        area(Factboxes)
        {

        }
    }

    actions
    {
        // lokasi peletakan tombol
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

    // trigger2 page
    trigger OnOpenPage()
    var
        myInt: Integer;
    begin

    end;
}