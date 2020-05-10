report 50000 xts_PrintoutBuktiBankKeluar
{
    Caption = 'Printout Bukti Bank Keluar';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    RDLCLayout = '.\sources\reports\layouts\xts_PrintoutBuktiBankKeluar.rdlc';
    WordLayout = '.\sources\reports\layouts\xts_PrintoutBuktiBankKeluar.docx';
    DefaultLayout = RDLC;

    dataset
    {
        dataitem(Header; xts_BuktiBankKeluarHeader)
        {
            column(Header_No; No)
            {

            }
        }
    }

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    // field(Name; SourceExpression)
                    // {
                    //     ApplicationArea = All;
                    // }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }
}