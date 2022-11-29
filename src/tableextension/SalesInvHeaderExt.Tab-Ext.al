tableextension 50101 "SalesInvHeaderExt" extends "Sales Invoice Header"
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
