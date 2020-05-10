query 50000 xts_RcvdNotInvoicedSalesOrder
{
    Caption = 'Received Not Invoiced Sales Order';
    QueryType = Normal;

    elements
    {
        dataitem(Header; "Sales Header")
        {
            column(Header_No; "No.")
            {

            }
            filter(DateFilter; "Date Filter")
            {

            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}