<#macro layout>
<!DOCTYPE html>
<html lang="en">
  <#include "head.ftl" >
  <body>
    <#include "menu.ftl" >
    <div class="container container--main">
      <#nested>
    </div>
    <#include "footer.ftl" >
  </body>
</html>
</#macro>
