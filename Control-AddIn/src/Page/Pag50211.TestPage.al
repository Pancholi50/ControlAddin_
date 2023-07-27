page 50212 "Test Page"
{
    ApplicationArea = All;
    Caption = 'Test Page';
    PageType = List;
    SourceTable = Customer;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            grid(g)
            {
                usercontrol(x; testaddin)
                {
                    ApplicationArea = all;
                    
                }
                repeater(Rep)
                {
                    field(Name; Rec.Name)
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies the customer''s name.';
                    }
                    field(Address; Rec.Address)
                    {
                        ApplicationArea = All;
                        ToolTip = 'Specifies the Customer''s Address';
                    }
                }
            }
        }
    }
}

