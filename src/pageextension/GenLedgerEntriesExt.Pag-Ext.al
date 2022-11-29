pageextension 50103 "GenLedgerEntriesExt" extends "General Ledger Entries"
{
    layout
    {
        addafter(Description)
        {
            field("Certificate Reference "; Rec."Certificate Reference ")
            {
                Caption = 'Certificate Reference';
                ApplicationArea = all;
                ToolTip = 'Specifies the value of the Certificate Reference  field.';
            }
        }
    }
}
