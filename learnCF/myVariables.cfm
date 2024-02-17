<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>My Variables</title>

	  	</head>  

		<body>  
      <h1>Intro to Variables</h1>
    </br>
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
          <hr style="height:2px;border-width:0;color:gray;background-color:gray">
      	  <cfset todayDate=now()>
          <cfoutput>
            <ul>
              <li>
                Today's Date: #now()#  
              </li>
              <li>
                  Today's Date: #dateformat(now(), "mmmm dd, yyyy")#
              </li>
          </ul>
          </cfoutput>
          <hr style="height:2px;border-width:0;color:gray;background-color:gray">

          <cfset book1 = [
            "title":"Blue Shoes and Happiness",
            "cost": 5.05
                 ] />
    
          <cfset book2 = [
            "title":"Conservation Biology for All (Oxford Biology)",
            "cost": 8.59
                 ] />
    
                 <cfset book3 = [
            "title":"Converstaional Arabic Quick and Easy (Egyptian Dialect)",
            "cost": 2.49
                 ] />
    
          <cfset book4 = [
            "title":"Leading Lives That Matter: What We Should Do and Who We Should Be",
            "cost": 52.95
                 ] />

          <cfset book5 = [
            "title":"Mindfulness & Character Strengths; A Practical Guide to Flourishing",
            "cost": 74.50
                 ] />
    
    
          <cfset books = [
            book1, book2, book3, book4, book5
          ] />
    
          <cfdump var = "#books#" />
          <!--- <ul>
            <cfoutput>
              <cfloop array="#books#" item = "book">
                <cfset totalBookCost=0>
                <li>#book.title# costs $#book.cost#</li>
                <cfloop array="#book.cost#" item= "book" index="i"></cfloop>
                totalBookCost =+ cost
              </cfloop>
            </cfoutput>
          </ul> --->
  
	  	</body>

	  	</html>