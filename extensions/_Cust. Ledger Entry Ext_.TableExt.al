tableextension 60119 "Cust. Ledger Entry Ext" extends "Cust. Ledger Entry"
{
    fields
    {
        field(50121; "Doc Type Int"; Integer)
        {
            Caption = 'Doc Type Int';
            DataClassification = ToBeClassified;
        }
    }
    trigger OnInsert()
    begin
        Rec."Doc Type Int" := Rec."Document Type".AsInteger();
    end;

    trigger OnModify()
    begin
        Rec."Doc Type Int" := Rec."Document Type".AsInteger();
    end;
}
