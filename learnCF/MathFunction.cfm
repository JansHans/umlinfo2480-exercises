<!doctype html>

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>Math Function</title>

	  	</head>  

		<body>
			<h1>Math Function</h1>
		</br>
            <h2>Exercise using function to add numbers:</h2></br>
      	   <cfoutput>
			#addNumbers(25,83)# </br>
            #addNumbers(3, 205)# </br>
            #addNumbers(27419, 42095246)# </br>
            #addNumbers(4,6)# </br>
            #addNumbers(31,902)# </br>
            #addNumbers(59,64)# </br>
            #addNumbers(28,32)# </br> 
      	   </cfoutput> 

            <h2>Enter 2 numbers below:</h2>
			<cfoutput>
                <table>
			<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
				<tr>
					<td>
				<label for="firstnum">First Number:</label><br>
					</td>
					<td>
				<input type="number" id="firstnum" name="firstnum" value="">
					</td>
				</tr>
				<tr>
					<td>
				<label for="secondnum">Second Number:</label><br>
					</td>
					<td>
				<input type="number" id="secondnum" name="secondnum" value="">
					</td>
				</tr>
				<tr>
					<td>
				<input type="submit" value="Submit">
					</td>
				</tr>
			  </form>
            </table>
			</cfoutput>
          
            <h3>Answer:</h3></br>
            <cfoutput>#addNumbers(firstnum,secondnum)#</cfoutput>
            
           
        <cffunction name="addNumbers" access="private" returntype="numeric">
                <cfargument name="firstnum" type="numeric">
                <cfargument name="secondnum" type="numeric">
                <cfreturn #firstnum + secondnum#>
        </cffunction>

	  	</body>

	  	</html>