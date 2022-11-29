tableextension 50103 "SalesCrMemoHeaderExt" extends "Sales Cr.Memo Header"
{
    fields
    {
        field(50100; CustomerContent; Code[20])
        {
            Caption = 'Certificate Reference';
            DataClassification = CustomerContent;
        }
    }
}
