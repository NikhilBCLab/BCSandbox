tableextension 50100 "SalesHeaderExt" extends "Sales Header"
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
