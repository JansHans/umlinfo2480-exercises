<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>My Data</title>

	  </head>  

		<body>  
            <h1>Data Types and Formatting</h1>
            </br>

      	   <cfoutput>
            
            <ul>
                <li>
                  Today's Date: #now()#  
                </li>
                <li>
                    Today's Date for US: #dateformat(now(), "mm/dd/yyyy")#
                </li>
            </ul>
            <ol>
                <li>#dateformat(now(), "mm/dd/yy")#</li>
                <li>#dateformat(now(), "mmmm/d/yyyy")#</li>
                <li>#dateformat(now(), "d/m/y")#</li>
                <li>#dateformat(now(), "mmmm dd, yyyy")#</li>
                <li>#dateformat(now(), "mmm dd, yyyy")#</li>
            </ol>
            <ul>
                <li>
                    #numberformat(6789123456789, ',')#
                </li>
                <li>
                    #numberformat(346823, ',$')#
                </li>
            </ul>
			
      	   </cfoutput> 

	  	</body>

	  	</html>