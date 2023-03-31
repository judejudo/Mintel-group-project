query 50106 "List of Customers"
{
    Caption = 'List of Customers';
    QueryType = Normal;


    elements
    {
        dataitem(Customer; Customer)
        // dataitem(Vendor; Vendor)
        {
            column(Address; Address)
            {
            }
            column(Amount; Amount)
            {
            }
            column(Balance; Balance)
            {
            }
            column(City; City)
            {
            }
            column(Contact; Contact)
            {
            }
            column(Comment; Comment)
            {
            }
            column(County; County)
            {
            }
            column(EMail; "E-Mail")
            {
            }
            column(Image; Image)
            {
            }
            column(Name; Name)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
