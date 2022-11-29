pageextension 50100 "SalesOrderExt" extends "Sales Order"
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
