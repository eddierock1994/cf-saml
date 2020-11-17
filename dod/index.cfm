<!--- Check if user has logged in --->

<cfif isUserLoggedIn()>
	<cfif IsUserInRole("4374")>
		<cfinclude template="dod.cfm">
	<cfelse>
		<script type="text/javascript">
			alert("You are not authorized to view these pages")
			window.location.href = "http://localhost:8500/dod/dologout.cfm";
		</script>
	</cfif>
<cfelse>
	<cfinclude template="login.cfm">
</cfif>