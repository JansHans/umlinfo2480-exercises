<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>My Arrays</title>

	  	</head>  

		<body>  
            <cfset myArray = [
                "Hello",
                "my",
                "dog",
                "is",
                "Fluffy"
            ] />
    <cfoutput>
		<p>
            #myArray[1]# #myArray[5]#!
        </p>
	</cfoutput>

			<cfset book1 = [
				"title":"Blue Shoes and Happiness",
				"authors": [
					{"FirstName": "Alexander", "LastName": "McCall Smith"},
				],
				"publisher": "Pantheon Books",
				"year": "2006",
				"language": "English",
				"ISBN-13": "9781400075713",
				"ISBN": "1400075718",
				"weight": "0.475 lbs",
				"pages": 240,
             ] />

			<cfset book2 = [
				"title":"Conservation Biology for All (Oxford Biology)",
				"authors": [
					{"FirstName": "Navjot", "LastName": "Sodhi"},
					{"FirstName": "Paul", "LastName": "Ehrlich"},
				],
				"publisher": "Oxford University Press",
				"year": "2010",
				"language": "English",
				"ISBN-13": "9780199554249",
				"ISBN": "199554242",
				"weight": "1.8 lbs",
				"pages": 360,
             ] />

             <cfset book3 = [
				"title":"Converstaional Arabic Quick and Easy (Egyptian Dialect)",
				"authors": [
					{"FirstName": "Yatir", "LastName": "Nitzany"},
				],
				"publisher": "Yatir Nitzany",
				"year": "2019",
				"language": "English",
				"ISBN-13": "978-1951244206",
				"ISBN": "1951244206",
				"weight": "0.3 lb",
				"pages": 63,
             ] />

             <cfset book4 = [
				"title":"Leading Lives That Matter: What We Should Do and Who We Should Be",
				"authors": [
					{"FirstName": "Mark", "LastName": "Schwehn"},
					{"FirstName": "Dorothy", "LastName": "Bass"},
				],
				"publisher": "Wm. B. Eerdmans Publishing Co.",
				"year": "2020",
				"language": "English",
				"ISBN-13": " 9780802877147",
				"ISBN": "802877147",
				"weight": "2 lb",
				"pages": 650,
             ] />
             <cfset book5 = [
				"title":"Mindfulness & Character Strengths; A Practical Guide to Flourishing",
				"authors": [
					{"FirstName": "Ryan", "LastName": "Niemiec"},
				],
				"publisher": "Hogrefe",
				"year": "2013",
				"language": "English",
				"ISBN-13": "9780889373761",

				"ISBN": "0889373760",

				"weight": "1.2 lb",
				"pages": 274,
             ] />


			<cfset books = [
				book1, book2, book3, book4, book5
			] />

			<cfdump var="#books#" />
			<ul>
				<cfoutput>
					<cfloop array="#books#" item="book">
						<li>#book.title# by 
							<cfloop array="#book.authors#" item="author" index="i">
								#author.firstname# #author.lastname#
								<cfif i neq book.authors.len()>
									and
								</cfif>
							</cfloop>
							
						</li>
					</cfloop>
				</cfoutput>
			</ul>

	  	</body>

	  	</html>