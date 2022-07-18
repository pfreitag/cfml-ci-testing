<cfquery>
   SELECT * FROM table
   WHERE id = <cfqueryparama value="#url.id#">
</cfquery>
