<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>Intro To Complex Variables: Objects/Structs</title>

	  	</head>  

		<body>
			<h1>Intro To Complex Variables: Objects/Structs</h1>
		</br>
	<cfset myCrayon = {
	   "color":"blue",
	   "shape":"round",
	   "hardness": 7,
	   "length": 2,
	   "owner": "Victor"
   } />
   
   <cfdump var="#myCrayon#" />
   <cfoutput>
	   <p>My crayon is #myCrayon.color#. 
		   My crayon is #myCrayon["color"]#.

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
            
            <cfdump var="#myCrayon#" />

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
					<br/>
				</p>
			</cfoutput>

			<cfset book1 = {
				"title":"Blue Shoes and Happiness",
				"Author": "Alexander McCall Smith",
				"Publisher": "Pantheon Books",
				"Year": "2006",
				"Language": "English",
				"ISBN-13": "9781400075713",
				"ISBN": "1400075718",
				"Weight": "0.475 lbs",
				"Pages": 240,
			} />

			<cfset book2 = {
				"title":"Conservation Biology for All (Oxford Biology)",
				"Author": "Navjot S. Sodhi and Paul R. Ehrlich",
				"Publisher": "Oxford University Press",
				"Year": "2010",
				"Language": "English",
				"ISBN-13": "9780199554249",
				"ISBN": "199554242",
				"Weight": "1.8 lbs",
				"Pages": 360,
			} />

			<cfset books = [
				book1, book2
			] />

			<cfdump var = "#books#" />
			<ul>
				<cfoutput>
					<cfloop array="#books#" item = "book">
						<li>#book.title# by #book.author#</li>
					</cfloop>
				</cfoutput>
			</ul>

	  	</body>

	  	</html>


