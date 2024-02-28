<!--- In the docs, this file is called query1.cfm --->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>5-queries or Creating a Working Query</title>
    </head>
    <body>
        <h1>5-queries or Creating a Working Query</h1>
    </br>
        <cfset pageController=createObject("query1") />
        <cfset allBooks = "#pageController.allBooks()#" />
        <cfdump var="#allBooks#" />
        <br/>
        <cfoutput>
            Allbooks has #allbooks.recordcount# books in it and the columns are #allbooks.columnlist#
            <br/>
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
