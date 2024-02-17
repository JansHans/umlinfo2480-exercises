<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>Components</title>

	  	</head>  

		<body>

<h1>Component Exercise</h1></br>

<h3>Enter 3 numbers below:</h3>
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
    <label for="thirdnum">Third Number:</label><br>
        </td>
        <td>
    <input type="number" id="thirdnum" name="thirdnum" value="">
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

<cfset myComponent = createObject("myComponent") />
The sum of my three numbers is <cfoutput>#mycomponent.addThreeNumbers(firstnum, secondnum, thirdnum)#</cfoutput>

</body>

</html>