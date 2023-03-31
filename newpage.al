page 50103 addtwo
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
   
    
    
    actions
    {
        area(Processing)
        {
            action(Addition)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                   Mycode.run() 
                end;
            }
        }
    }
    
    var
        Mycode: Codeunit MyNewCodeunit ;
}