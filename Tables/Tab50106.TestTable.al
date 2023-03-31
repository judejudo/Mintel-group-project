table 50106 "Test Table"
{
    Caption = 'Test Table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; PK1; Code[50])
        {
            Caption = 'PK1';
            DataClassification = ToBeClassified;
        }
        field(2; PK2; Text[100])
        {
            Caption = 'PK2';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; PK1)
        {
            Clustered = true;
        }
    }
}
