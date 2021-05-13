<#macro layout>
<!DOCTYPE html>
<html lang="en"> 
  <#include "head.ftl" >
  <body>
    <#include "menu.ftl" >
    <div id="content" class="main container pfe-1-grid pfe-m-gutters pfe-m-all-4-col pfe-l-grid-fill-height">
      <#nested>
    </div>
    <#include "footer.ftl" >
  </body>
</html>
</#macro>
