table 50111 Employeez
{
    Caption = 'Employee Table';
    Description = 'This is the employees table, will contain their details.';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Employee_Code; Code[10])
        {

            DataClassification = ToBeClassified;
            
        }
  
        field(10; Employee_Name; Text[15])
        {
            DataClassification = ToBeClassified;
        }

        field(20; Salary; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(30; Date_of_Join; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(40; City ; Option)
        {
            OptionMembers = Narobi, Kisumu, Nakuru, Tatu;
            DataClassification = ToBeClassified;
        }

        field(50; Gender; Option)
        {
            OptionMembers = Male, Female;
            DataClassification = ToBeClassified;
        }


    }
    
    keys
    {
        // First key declared, whatever the name will be the primary key.
        key(Key1; Employee_Code)
        {
            Clustered = true;
        }
        key(Key2; City)
        {
         
            
        }

        
    }
    
    // var
    //     value1: Integer;
    //     value2: Integer;
    
    trigger OnInsert()
    begin
        Message('Data inserted successfully.');
        
    end;
    
    trigger OnModify()
    begin
        Message('Data modified.');
        
    end;
    
    trigger OnDelete()
    begin
        Message('Data deleted.');
        
    end;
    
    trigger OnRename()
    begin
        Message('Data renamed.');
        
    end;
    
}