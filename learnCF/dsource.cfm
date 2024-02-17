<h1>Getting to Data</h1>
</br>
<!--- two examples --->

<cfdbinfo name="myDB" type="tables" datasource="#application.dsource#" />
<cfdump var="#myDB#"/>
<cfdbinfo name="alltables" type="tables" datasource="JeanetteAttiaHanna" />
<cfdump var="#allTables#" label="All My Tables" />
