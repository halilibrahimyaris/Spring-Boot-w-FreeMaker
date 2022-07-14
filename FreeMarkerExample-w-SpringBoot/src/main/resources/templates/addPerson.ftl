<#import "/spring.ftl" as spring/>

<html>
   <head>
      <title>Add Person</title>
      <link rel="stylesheet"
           type="text/css" href="<@spring.url '/css/style.css'/>"/>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   </head>
   <body>
      <#if errorMessage??>
      <div style="color:red;font-style:italic;">
         ${errorMessage}
      </div>
      </#if>

      <div>
         <fieldset>
            <legend>Add Person</legend>
            <form name="person" action="" method="POST">
               <div class="form-group">
                  <label for="exampleInputEmail1">First Name</label>
                  <input type="name" class="form-control" id="exampleInputEmail1" placeholder="First Name" <@spring.formInput "personForm.firstName" "" "text"/>
               </div>
               <div class="form-group">
                  <label for="exampleInputPassword1">Last Name</label>
                  <input type="name" class="form-control" id="exampleInputPassword1" placeholder="Last Name"<@spring.formInput "personForm.lastName" "" "text"/>
               </div>
               <button type="submit" class="btn btn-success">Submit</button>
            </form>
         </fieldset>
      </div>


   </body>

</html>