tableextension 50104 "GeneralLedgerEntriesExt" extends "G/L Entry"
{
    fields
    {
        field(50100; "Certificate Reference "; Code[20])
        {
            Caption = 'Certificate Reference ';
            DataClassification = CustomerContent;
        }
    }
}
