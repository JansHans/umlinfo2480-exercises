<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>My Variables</title>

	  	</head>  

		<body>  
      <h1>Intro to Variables</h1>
    </br>
    <h6>Practice with variables:</h6><br/>
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

          <h6>Exercise:</h6><br/>
          <p>On the myVariables.cfm page put a <hr/> tag under the first part of the page and in the second, add up the price of your 10 books in your Excel Project. Can you do it with only one variable name? Let's call it totalBookCost. Hint: Start with <cfset totalBookCost=0> and go from there. Think you can do it? Don't forget to output the final amount to the page.</p>
          
          <cfset totalBookCost = 0 />
            
              <cfquery name ="getCost" datasource="JeanetteAttiaHanna">
                select sum(1*cost) as totalBookCost
                from books
                </cfquery>
                <br/>
                Total: <cfoutput>#numberformat(getCost.totalBookCost, ',$')#</cfoutput>
          
               
	  	</body>

	  	</html>