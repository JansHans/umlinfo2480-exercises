<!doctype html> 

	<html>  
	<head>  

	<meta charset="utf-8" />
	<title>Intro To Complex Variables: Objects/Structs</title>

	</head>  
	<body>
		<h1>Intro To Complex Variables: Objects/Structs</h1><br/>

		
		<h6>Example of object or struct in ColdFusion:</h6><br/>
			
		<cfset myCrayon={
	   		"color":"blue",
	   		"shape":"round",
	   		"hardness": 7,
	   		"length": 2,
	   		"owner": "Victor",
   		} />
   
   		<cfdump var="#myCrayon#" />

   		<cfoutput>
	   	<p>My crayon is #myCrayon.color#. 
		   My crayon is #myCrayon["shape"]#.
	    </p>
   		</cfoutput>
   
		<cfset myCrayon = {
                "color":"blue",
                "shape":"round",
                "hardness": 7,
                "length": 2,
				"owner": "Victor",
				"collection": {
					"boxtype": "64 crayon",
					"pencilSharpener": true
				}
        	} />
            
    	<cfdump var="#myCrayon#" /><br/>

		<cfoutput>
			<p>My crayon is #myCrayon.color#. I use it to color paper, but it is #myCrayon.shape# so it rolls off the table. 
					My crayon is #myCrayon["color"]#. It came in the #myCrayon.collection.boxtype# box and it 
					<!--- #myCrayon.collection.pencilSharpener ? "did have" : "did not have" # a pencil sharpener. --->
				<cfif myCrayon.collection.pencilSharpener eq true>
						did have
				<cfelse>
						did not have
				</cfif>
					a pencil sharpener.
			</p>
		</cfoutput>
		</div>

		<div>
			<h3>Exercise 1:</h3><br/>
			<p>In the exercises folder, create a page
				 called, "MyObjects.cfm" On it, take one
				  of your 10 Books in Excel books and 
				  create a CF structure out of it. Use 
				  multiple structures to model an entire 
				  book including data from all four Excel 
				  Sheets (or SQL Tables). When you are done, 
				  dump out each of the objects you created.</p><br/>

			<h6>Books Table</h6>
			
			<cfset book1 = {
				"title":"Blue Shoes and Happiness",
				"author": "Alexander McCall Smith",
				"publisher": "Pantheon Books",
				"year": "2006",
				"language": "English",
				"ISBN-13": "9781400075713",
				"ISBN": "1400075718",
				"weight": "0.475 lbs",
				"pages": 240,
			 } /> 

			 <cfdump var="#book1#" />
			 <br/>

			<h6>People Table</h6>
			<cfset person1={
				"personid": 1,
				"title": "Mr.",
				"firstName": "Alexander",
				"lastName": "McCall Smith",
				"email": "alexander@blueshoes.com",
				"active": true,
				"isDeleted": false
			 } />
			 <cfdump var="#person1#" />
			 <br/>

			<h6>Publishers Table</h6>
			<cfset publisher1={
				"publisherid": 1,
				"name": "Pantheon Books",
				"city": "New York",
				"state": "NY",
				"country": "USA" 
			} />
			<cfdump var="#publisher1#" />
			<br/>

			<h6>Passwords Table</h6>
			<cfset personPassword1={
				"personid": 1,
				"password": "********" 
			} />
			<cfdump var="#personPassword1#" />
			<br/>

			<h6>Role Table</h6>
			<cfset role1={
				"roleid": 1,
				"roleTitle": "author"
			} />
			<cfdump var="#role1#" />
			<br/>

			<h6>Person to Role Table</h6>
			<cfset personToRole1={
				"personToRoleID" = 1,
				"bookid" = 1,
				"personid" = 1,
				"roleid" = 1
			} />
			<cfdump var="#personToRole1#" />
			<br/>

			<h3>Exercise - Chat/Lecture</h3><br/>

			<cfset book1 = {
				"title":"Blue Shoes and Happiness",
				"author": "Alexander McCall Smith",
				"publisher": "Pantheon Books",
				"year": "2006",
				"language": "English",
				"ISBN-13": "9781400075713",
				"ISBN": "1400075718",
				"weight": "0.475 lbs",
				"pages": 240,
			 } />

			<cfset book2 = {
				"title":"Conservation Biology for All (Oxford Biology)",
				"author": "Navjot Sodhi and Paul Ehrlich",
				"publisher": "Oxford University Press",
				"year": "2010",
				"language": "English",
				"ISBN-13": "9780199554249",
				"ISBN": "199554242",
				"weight": "1.8 lbs",
				"pages": 360,
			 } />

			<cfset books = [
				book1, book2
			] />

			<cfdump var="#books#" /><br/>
			<ul>
				<cfoutput>
					<cfloop array="#books#" item = "book">
						<li>#book.title# by #book.author#</li>
					</cfloop>
				</cfoutput>
			</ul>
		</div>
	  	</body>
	  	</html>
