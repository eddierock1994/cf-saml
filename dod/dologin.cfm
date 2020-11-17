<cfset config = {
		idp = { name = "dod-idp" },
		sp = { name = "dod-sp" },
		relaystate = "home"
	}>
<cfset InitSAMLAuthRequest(config)>