﻿<!-----------------------------------------------------------------------
********************************************************************************
Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.ortussolutions.com
********************************************************************************

Author 	    :	Luis Majano
Description :
	Our AOP Method Interceptor Interface
----------------------------------------------------------------------->
<cfinterface hint="Our AOP Method Interceptor Interface">

	<!--- invokeMethod --->    
    <cffunction name="invokeMethod" output="false" access="public" returntype="any" hint="Invoke an AOP method invocation">    
    	<cfargument name="invocation" required="true" hint="The method invocation object: wirebox.system.aop.MethodInvocation" colddoc:generic="wirebox.system.aop.MethodInvocation">
    </cffunction>
	
</cfinterface>