tableextension 50102 "SalesShpmtHeaderExt" extends "Sales Shipment Header"
{
    fields
    {
        field(50100; "Certificate Reference"; Code[20])
        {
            Caption = 'Certificate Reference';
            DataClassification = CustomerContent;
        }
    }
}
