<#import "/spring.ftl" as spring/>
<!DOCTYPE HTML>
<html>
   <head>
      <meta charset="UTF-8" />
      <title>Welcome</title>
      <link rel="stylesheet"
           type="text/css" href="<@spring.url '/css/style.css'/>"/>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   </head>

   <body>
      <h1>Welcome</h1>
      <#if message??>
      <h2>${message}</h2>
      </#if>


      <a class="btn btn-primary" role="button" href="<@spring.url '/personList'/>">Person List</a>

   </body>

</html>