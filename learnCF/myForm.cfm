<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>Form</title>

	  	</head>  

		<body>  
			<h1>Form</h1>
			</br>
			<h6>Exercise #3:</h6>
			<p>Create a page called myForm.cfm in the exercises folder 
				(and don't forget to add it to your toc.cfm page). 
				Use HTML to create a form which submits to the same page. 
				Make your form with 5 inputs that coincide with the properties in your database. 
				</p><br/>
			<cfoutput>
				<table>
			<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
				<tr>
					<td>
				<label for="isbn13">ISBN13:</label><br>
					</td>
					<td>
				<input type="text" id="isbn13" name="isbn13" value=""><br>
					</td>
				</tr>
				<tr>
					<td>
				<label for="title">Title:</label><br>
					</td>
					<td>
				<input type="text" id="title" name="title" value="">
					</td>
				</tr>
				<tr>
					<td>
				<label for="isbn">ISBN:</label><br>
					</td>
					<td>
				<input type="text" id="isbn" name="isbn" value="">
					</td>
				</tr>
				<tr>
					<td>
				<label for="author">Author:</label><br>
					</td>
					<td>
				<input type="text" id="author" name="author" value="">
					</td>
				</tr>
				<tr>
					<td>
				<label for="publisher">Publisher:</label><br>
					</td>
					<td>
				<input type="text" id="publisher" name="publisher" value="">
					</td>
				</tr>
				<tr>
					<td>
				<input type="submit" value="Submit">
					</td>
				</tr>
			  </form>
			</cfoutput>
			<cfdump var="#form#" label="The Form Data" />
	  	</body>

	  	</html>