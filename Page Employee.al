page 50115 EmployeePage
{
    // Basic properties of any page.
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Employeez;
 
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Employee_Code; Rec. Employee_Code)
                {
                    ApplicationArea = All;
                    
                }
                field(Employee_Name; Rec. Employee_Name)
                {
                    ApplicationArea = All;
                    
                }
                field(Salary; Rec. Salary)
                {
                    ApplicationArea = All;
                    
                }
                field(Date_of_Join; Rec. Date_of_Join)
                {
                    ApplicationArea = All;
                    
                }
                field(City; Rec. City)
                {
                    ApplicationArea = All;
                    
                }
                field(Gender; Rec. Gender)
                {
                    ApplicationArea = All;
                    
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}