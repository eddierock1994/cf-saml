<cfset config = {
		idp = { name = "dod-idp" },
		sp = { name = "dod-sp" },
		relaystate = "home",
		sessionindex = "#session.authinfo.SESSIONINDEX#",
        nameId = "#session.authinfo.NAMEID#",
        nameIdFormat = "#session.authinfo.NAMEIDFORMAT#"
	}>
<cfset InitSAMLLogoutRequest(config)>