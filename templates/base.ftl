<#macro layout>
<!DOCTYPE html>
<html lang="en">
  <#include "head.ftl" >
  <body>
    <#include "menu.ftl" >
    <div id="content" class="main container">
      <#nested>
    </div>
    <#include "footer.ftl" >
  </body>
</html>
</#macro>
