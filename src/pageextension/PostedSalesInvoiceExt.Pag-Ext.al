pageextension 50101 "PostedSalesInvoiceExt" extends "Posted Sales Invoice"
{
    layout
    {
        addafter("External Document No.")
        {
            field("Certificate Reference"; rec."Certificate Reference")
            {
                ApplicationArea = all;
                Caption = 'Certificate Reference';
                ToolTip = 'Specifies the value of the Certificate Reference field.';
                Importance = Promoted;
            }

        }
    }
}
