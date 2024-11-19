page 60128 PurchaseReceiptLine
{
    APIGroup = 'SQLTables';
    APIPublisher = 'gtuyub';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'purchaseReceiptLine';
    DelayedInsert = true;
    EntityName = 'purchaseReceiptLine';
    EntitySetName = 'purchaseReceiptLines';
    PageType = API;
    SourceTable = "Purch. Rcpt. Line";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(lineDiscount; Rec."Line Discount %")
                {
                    Caption = 'Line Discount %';
                }
                field(orderLineNo; Rec."Order Line No.")
                {
                    Caption = 'Order Line No.';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
            }
        }
    }
}
