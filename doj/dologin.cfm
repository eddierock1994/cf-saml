<cfset config = {
		idp = { name = "doj-idp" },
		sp = { name = "doj-sp" },
		relaystate = "home"
	}>
<cfset InitSAMLAuthRequest(config)>