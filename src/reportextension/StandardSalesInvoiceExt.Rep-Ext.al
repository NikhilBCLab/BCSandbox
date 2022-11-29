reportextension 50100 "StandardSalesInvoiceExt" extends "Standard Sales - Invoice"
{
    WordLayout = 'SalesInvoice.docx';
    dataset
    {
        add(Header)
        {
            column(CertReference_Lbl; FieldCaption("Certificate Reference"))
            {

            }
            column(Certificate_Reference; "Certificate Reference")
            {

            }
        }
    }
}
