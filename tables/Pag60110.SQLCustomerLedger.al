page 60110 SQLCustomerLedger
{
    APIGroup = 'sqlTables';
    APIPublisher = 'gtuyub';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'sqlCustomerLedger';
    DelayedInsert = true;
    EntityName = 'customerLedgerEntry';
    EntitySetName = 'customerLedgerEntries';
    PageType = API;
    SourceTable = "Cust. Ledger Entry";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }

                field("documentType"; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }

                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(remainingAmount; Rec."Remaining Amount")
                {
                    Caption = 'remianing Amount';
                }

                field(positive; Rec.Positive)
                {
                    Caption = 'Positive';
                }

                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }

                field(transactionNo; Rec."Transaction No.")
                {

                    Caption = 'Transaction No.';
                }

                field(open; Rec.Open)
                {
                    Caption = 'Open';
                }
                field(reversed; Rec.Reversed)
                {
                    Caption = 'Reversed';
                }

                field(closedByEntryNo; Rec."Closed by Entry No.")
                {
                    Caption = 'Closed by Entry No.';
                }
                field(closedAtDate; Rec."Closed at Date")
                {
                    Caption = 'Closed at Date';
                }

                field(appliesToExtDocNo; Rec."Applies-to Ext. Doc. No.")
                {
                    Caption = 'Applies-to Ext. Doc. No.';
                }
                field(reversedByEntryNo; Rec."Reversed by Entry No.")
                {
                    Caption = 'Reversed by Entry No.';
                }
                field(reversedEntryNo; Rec."Reversed Entry No.")
                {
                    Caption = 'Reversed Entry No.';
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