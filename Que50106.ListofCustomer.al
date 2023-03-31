query 50106 "List of Customer"
{
    Caption = 'List of Customer';
    QueryType = Normal;
    QueryCategory ='Customer List';
    
    elements
    {

        dataitem(Customer; "Customer")
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
            column(Name; Name)
            {
            }
            column(Image; Image)
            {
            }
            column(Contact; Contact)
            {
            }
            column(Comment; Comment)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
            column(EMail; "E-Mail")
            {
            }
            column(County; County)
            {
            }
        }
    }
    
    trigger OnBeforeOpen()
    begin
    
    end;
}
