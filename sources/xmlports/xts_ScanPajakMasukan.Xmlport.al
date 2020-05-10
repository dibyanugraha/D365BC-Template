xmlport 50000 xts_ScanPajakMasukan
{
    schema
    {
        textelement(NodeName1)
        {
            // tableelement(NodeName2; SourceTableName)
            // {
            //     fieldattribute(NodeName3; NodeName2.SourceFieldName)
            //     {

            //     }
            // }
        }
    }

    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                    // field(Name; SourceExpression)
                    // {

                    // }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {

                }
            }
        }
    }
}