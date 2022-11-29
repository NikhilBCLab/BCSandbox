codeunit 50100 "Sales-Events Mgmnt"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Sales-Post", 'OnBeforePostSalesDoc', '', true, true)]
    local procedure CheckCertificateReference(var SalesHeader: Record "Sales Header")
    begin
        SalesHeader.TestField("Certificate Reference");
    end;

    [EventSubscriber(ObjectType::table, database::"Gen. Journal line", 'OnAfterCopyGenJnlLineFromSalesHeader', '', true, true)]
    local procedure UpdateCertificateReftoGenJnlLine(SalesHeader: Record "Sales Header"; var GenJournalLine: Record "Gen. Journal Line")
    begin
        GenJournalLine."Certificate Reference" := SalesHeader."Certificate Reference";
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Gen. Jnl.-Post Line", 'OnAfterInitGLEntry', '', true, true)]
    local procedure UpdateCertificateRefToGLEntry(GenJournalLine: Record "Gen. Journal Line"; var GLEntry: Record "G/L Entry")
    begin
        GLEntry."Certificate Reference " := GenJournalLine."Certificate Reference";
    end;

}
