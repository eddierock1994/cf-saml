
<cfset response = ProcessSAMLResponse("dod-idp","dod-sp")>

<!--- Login the user with available roles --->
<cfif response.AUTHENTICATED>
	
	<cfset name = "#response.NAMEID#">
	<cfset managerIds = "#response.ATTRIBUTES.managerId#">
	<cflogin>
		<cfloginuser name ="#name#" password="" roles="#ArrayToList(managerIds)#">
	</cflogin>

	<cfset session.authInfo = response>

</cfif>

<cflocation url="/dod/index.cfm" addToken="no"> 