// selalu gunakan Table ID >= 50000 dan <= 99999 untuk create table baru
// table ID =< 50000 programmable bisa dipakai TAPI DILARANG karena reserved oleh Mikocok
// table ID > 99999 TIDAK BISA dipakai karena dibatasi lisensi
table 50000 xts_BuktiBankKeluarHeader
{
    Caption = 'Bukti Bank Keluar Header';
    DataClassification = CustomerContent;

    fields
    {
        // penamaan field mengikuti standard SQL, tanpa spasi, tanpa huruf khusus
        field(1; No; Code[20])
        {
            // caption dari field bisa menggunakan spasi maupun huruf khusus
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        // key paling atas selalu menjadi unique primary key
        // key bisa compound/composite
        key(PK; No)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}