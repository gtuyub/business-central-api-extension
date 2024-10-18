page 60113 SQLExchangeRate
{
    APIGroup = 'sqlTables';
    APIPublisher = 'gtuyub';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'sqlExchangeRate';
    DelayedInsert = true;
    EntityName = 'exchangeRate';
    EntitySetName = 'exchangeRates';
    PageType = API;
    SourceTable = "Currency Exchange Rate";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(relationalCurrencyCode; Rec."Relational Currency Code")
                {
                    Caption = 'Relational Currency Code';
                }
                field(exchangeRateAmount; Rec."Relational Exch. Rate Amount")
                {
                    Caption = 'Exchange Rate Amount';
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
