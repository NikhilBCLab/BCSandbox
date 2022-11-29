tableextension 50105 "GeneralJnlLineExt" extends "Gen. Journal Line"
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
