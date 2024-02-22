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
            "quantity": 1,
            "cost": 5.05
                 ] />
    
          <cfset book2 = [
            "title":"Conservation Biology for All (Oxford Biology)",
            "quantity": 1,
            "cost": 8.59
                 ] />
    
                 <cfset book3 = [
            "title":"Converstaional Arabic Quick and Easy (Egyptian Dialect)",
            "quantity": 1,
            "cost": 2.49
                 ] />
    
          <cfset book4 = [
            "title":"Leading Lives That Matter: What We Should Do and Who We Should Be",
            "quantity": 1,
            "cost": 52.95
                 ] />

          <cfset book5 = [
            "title":"Mindfulness & Character Strengths; A Practical Guide to Flourishing",
            "quantity": 1,
            "cost": 74.50
                 ] />
    
    
          <cfset books = [
            book1, book2, book3, book4, book5
          ] />
    
          <cfdump var = "#books#" />
          
          <cfset totalBookCost = 0 />
            
              <cfquery name ="getCost" datasource="JeanetteAttiaHanna">
                select sum(1*cost) as totalBookCost
                from books
                </cfquery>

                Total: <cfoutput>#getCost.totalBookCost#</cfoutput>
          
  
	  	</body>

	  	</html>