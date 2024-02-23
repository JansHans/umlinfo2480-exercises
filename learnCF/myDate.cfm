<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>Data Types and Formatting</title>
	  </head>  
	<body>
        
            <h1>Data Types and Formatting</h1><br/>
            <div>
            <h2>Number Formatting</h2>
            <p>
                    <a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-m-r/numberformat.html">Wikidocs - Adobe CF Number Format</a>
            </p>
                    <h6>Example of Output of Number Format:</h6>
                <cfoutput>
                    <ul>
                        <li>
                            #numberformat(6789123456789, ',')#
                        </li>
                        <li>
                            #numberformat(346823, ',$')#
                        </li>
                    </ul>
                </cfoutput>
       </div>
            
        <div>
                <h2>Date Formatting</h2>
                <p>
                    <a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-c-d/DateFormat.html">Wikidocs - Adobe Date Format</a>
                </p>
                <h3>Exercise 1:</h3>
                <p>In the exercise folders, make a new web page called 
                    "MyDate.cfm". In the body tag, add cfoutput opening tag, then #now()#, with the cfoutput closing tag. 
                    Open the page in a browser and you should see the current date 
                    and time as a time stamp.
                </p>
            <h3>Answer:</h3>
            <cfoutput>
                        <ul>
                            <li>
                              Today's Date: #now()#  
                            </li>
                            <li>
                                Today's Date for US: #dateformat(now(), "mm/dd/yyyy")#
                            </li>
                        </ul>
            </cfoutput>
        </div>
        <div>
                    
                    <h3>Exercise 2:</h3>
                    <p>Open up your MyDate.cfm page again. On the next 5 lines, 
                        use different masks (find them on the link above) to make 
                        the date appear differently.</p>
            

      	   <cfoutput>
            
          <h3>Answer:</h3>
            <ol>
                <li>#dateformat(now(), "mm/dd/yy")#</li>
                <li>#dateformat(now(), "mmmm/d/yyyy")#</li>
                <li>#dateformat(now(), "d/m/y")#</li>
                <li>#dateformat(now(), "mmmm dd, yyyy")#</li>
                <li>#dateformat(now(), "mmm dd, yyyy")#</li>
            </ol>
          
			
      	   </cfoutput> 
        </div>

	  	</body>

	  	</html>