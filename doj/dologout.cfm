<cfset config = {
		idp = { name = "doj-idp" },
		sp = { name = "doj-sp" },
		relaystate = "home",
		sessionindex = "#session.authinfo.SESSIONINDEX#",
        nameId = "#session.authinfo.NAMEID#",
        nameIdFormat = "#session.authinfo.NAMEIDFORMAT#"
	}>
<cfset InitSAMLLogoutRequest(config)>