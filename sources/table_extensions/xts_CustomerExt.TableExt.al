tableextension 50000 xts_CustomerExt extends Customer
{
    // menambah field2 baru
    fields
    {
        // selalu gunakan field ID >= 50000 saat extend table standard BC
        // field ID =< 50000 programmable bisa dipakai TAPI DILARANG karena reserved oleh Mikocok
        field(50000; NamaField; Code[50])
        {
            // pastikan DataClassification = CustomerContent, kecuali FieldClass nya FlowField
            DataClassification = CustomerContent;
        }
    }

    // usahakan untuk menggunakan OnBefore/OnAfter pada Table Extension
    // hindari memakai OnInsert/OnDelete pada Table Extension
    trigger OnBeforeInsert()
    begin

    end;

}