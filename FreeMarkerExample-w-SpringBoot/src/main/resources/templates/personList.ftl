<#import "/spring.ftl" as spring/>

<html>
   <head>
      <title>Person List</title>
      <link rel="stylesheet"
           type="text/css"
           href="<@spring.url '/css/style.css'/>"/>
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   </head>
   <body>
     <h3>Person List</h3>
     <a class="btn btn-primary" role="button" href="addPerson">Add Person</a>
     <br><br>
      <div>

         <table class="table">
            <tr>
               <th>First Name</th>
               <th>Last Name</th>
            </tr>
            <#list persons as person>
            <tr>
               <td>${person.firstName}</td>
               <td>${person.lastName}</td>
            </tr>
            </#list>
         </table>
      </div>
   </body>
</html>