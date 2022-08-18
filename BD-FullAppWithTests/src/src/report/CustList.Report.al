report 50200 "CustList"
{
    ApplicationArea = All;
    Caption = 'CustList';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = './layout/CustList.Report.docx';
    ExcelLayout = './layout/CustList.Report.xlsx';
    DefaultLayout = Excel;

    dataset
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
            }
            column(Name; Name)
            {
            }
            column(Name2; "Name 2")
            {
            }
            column(Address; Address)
            {
            }
            column(Address2; "Address 2")
            {
            }
            column(City; City)
            {
            }
            column(Balance; Balance)
            {
            }
            column(BalanceLCY; "Balance (LCY)")
            {
            }
            dataitem("Cust. Ledger Entry"; "Cust. Ledger Entry")
            {
                DataItemLink = "Customer No." = field("No.");

                column(EntryNo_CustLedgerEntry; "Entry No.")
                {
                }
                column(DocumentType_CustLedgerEntry; "Document Type")
                {
                }
                column(DocumentNo_CustLedgerEntry; "Document No.")
                {
                }
                column(Amount_CustLedgerEntry; Amount)
                {
                }
                column(AmountLCY_CustLedgerEntry; "Amount (LCY)")
                {
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
