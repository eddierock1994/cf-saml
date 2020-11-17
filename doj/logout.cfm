<cfset response  = ProcessSAMLResponse("doj-idp","doj-sp")>

<cflogout session="all">

<cflocation addToken="No" url="index.cfm">