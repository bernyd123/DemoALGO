pageextension 50201 "CustomerCardExt" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field(SystemCreatedBy; Rec.SystemCreatedBy)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the SystemCreatedBy field.';
            }
            field(Amount; Rec.Amount)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Amount field.';
            }
            field("Bill-To No. of Blanket Orders"; Rec."Bill-To No. of Blanket Orders")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies how many blanket orders have been registered for the customer when the customer acts as the bill-to customer.';
            }
            field("Bill-To No. of Credit Memos"; Rec."Bill-To No. of Credit Memos")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies how many credit memos have been registered for the customer when the customer acts as the bill-to customer.';
            }
        }
    }
}