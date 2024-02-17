<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>My Variables</title>

	  	</head>  

		<body>  
            <cfset myVar = 2 />
            <cfset myVar2 = randRange(1,1000) />
            <cfset myVar3 = myVar + myVar2 />
            <cfoutput>
                #myVar3# <br/>
            </cfoutput>
            <cfset myBool = true />
            <cfoutput>
                #myBool# <br/>
            </cfoutput>
            <cfset myVar=12 />

      	  <cfset todayDate=now()>
          <cfoutput>
            #todayDate#
         
          </cfoutput>
          <hr/>
          <cfset book1 = [
            "title":"Blue Shoes and Happiness",
            "Author": "Alexander McCall Smith",
            "Publisher": "Pantheon Books",
            "Year": "2006",
            "Language": "English",
            "ISBN-13": "9781400075713",
            "ISBN": "1400075718",
            "Weight": "0.475 lbs",
            "Pages": 240,
            "Cost": 5.05
                 ] />
    
          <cfset book2 = [
            "title":"Conservation Biology for All (Oxford Biology)",
            "Author": "Navjot S. Sodhi and Paul R. Ehrlich",
            "Publisher": "Oxford University Press",
            "Year": "2010",
            "Language": "English",
            "ISBN-13": "9780199554249",
            "ISBN": "199554242",
            "Weight": "1.8 lbs",
            "Pages": 360,
            "Cost": 8.59
                 ] />
    
                 <cfset book3 = [
            "title":"Converstaional Arabic Quick and Easy (Egyptian Dialect)",
            "Author": "Yatir Nitzany",
            "Publisher": "Yatir Nitzany",
            "Year": "2019",
            "Language": "English",
            "ISBN-13": "978-1951244206",
            "ISBN": "1951244206",
            "Weight": "0.3 lb",
            "Pages": 63,
            "Cost": 2.49
                 ] />
    
                 <cfset book4 = [
            "title":"Leading Lives That Matter: What We Should Do and Who We Should Be",
            "Author": "Mark R. Schwehn and Dorothy C. Bass",
            "Publisher": "Wm. B. Eerdmans Publishing Co.",
            "Year": "2020",
            "Language": "English",
            "ISBN-13": " 9780802877147",
            "ISBN": "802877147",
            "Weight": "2 lb",
            "Pages": 650,
            "Cost": 52.95
                 ] />
                 <cfset book5 = [
            "title":"Mindfulness & Character Strengths; A Practical Guide to Flourishing",
            "Author": "Ryan M. Niemiec",
            "Publisher": "Hogrefe",
            "Year": "2013",
            "Language": "English",
            "ISBN-13": "9780889373761",
            "ISBN": "0889373760",
            "Weight": "1.2 lb",
            "Pages": 274,
            "Cost": 74.50
                 ] />
    
    
          <cfset books = [
            book1, book2, book3, book4, book5
          ] />
    
          <cfdump var = "#books#" />
          <ul>
            <cfoutput>
              <cfloop array="#books#" item = "book">
                <li>#book.title# by #book.author# form #book.cost#</li>
              </cfloop>
            </cfoutput>
          </ul>
<cfset totalBookCost=0>
<cfloop from ="1" to="5" index ="i">
totalBookCost =+ Cost
</cfloop>
	  	</body>

	  	</html>