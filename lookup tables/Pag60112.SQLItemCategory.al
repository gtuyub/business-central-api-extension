page 60112 SQLItemCategory
{
    APIGroup = 'sqlTables';
    APIPublisher = 'gtuyub';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'sqlItemCategory';
    DelayedInsert = true;
    EntityName = 'itemCategory';
    EntitySetName = 'itemCategories';
    PageType = API;
    SourceTable = "Item Category";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(hasChildren; Rec."Has Children")
                {
                    Caption = 'Has Children';
                }
                field(parentCategory; Rec."Parent Category")
                {
                    Caption = 'Parent Category';
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
