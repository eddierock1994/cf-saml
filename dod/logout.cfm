<cfset response  = ProcessSAMLResponse("dod-idp","dod-sp")>

<cflogout session="all">

<cflocation addToken="No" url="index.cfm">