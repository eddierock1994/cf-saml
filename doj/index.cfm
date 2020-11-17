<!--- Check if user has logged in --->

<cfif isUserLoggedIn()>
	<cfinclude template="doj.cfm">
<cfelse>
	<cfinclude template="login.cfm">
</cfif>