<!--- In the docs, this file is called query1.cfm --->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Creating a Working Query</title>
    </head>
    <body>
        <h1>Creating a Working Query</h1>
    </br>
        <cfset pageController=createObject("query1") />
        <cfset allBooks = "#pageController.allBooks()#" />
        <cfdump var="#allBooks#" />
        
        <cfoutput>
            <ul>
                <cfloop query="allbooks">
                    <li>
                        #title# is #pages# pages long
                    </li>
                </cfloop>
            </ul>
        </cfoutput>
    </body>
</html>
