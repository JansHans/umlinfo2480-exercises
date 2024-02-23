<!doctype html> 

	  <html>  

	  <head>  

	  <meta charset="utf-8" />

	  	<title>Math</title>

	  	</head>  

		<body>
			<div>
			<h1>Math</h1>
			<h3>Exercise:</h3>
			<p>
					Create a page in the exercises folder, 'math.cfm'. 
					Make an ordered list ( using the ol and li tags ). 
					For each item, output a math problem using each 
					operator listed here at least once and two numbers 
					between 1 and 9 ( i.e. 1+9=????? ).
			</p>
			
			<h3>Answer:</h3>
      	    <cfoutput>
			
			<ol>
				<li>
					7 + 3 = #7+3#
				</li>
				<li>
					5 - 3 = #5-3#
				</li>
				<li>
					8 x 3 = #8*3#
				</li>
				<li>
					6 / 3 = #6/3#
				</li>
				<li>
					9 modulus 3 = #9 mod 3#
				</li>
				<li>5^2 = #5^2#</li>
			</ol>
      	   </cfoutput>
		</div>

	  	</body>

	  	</html>