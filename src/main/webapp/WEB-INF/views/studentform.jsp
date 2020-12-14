<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
      crossorigin="anonymous"
    />
    <title>Document</title>
  </head>
  <body>
    <div class="container-fuild">
      <div class="row">
        <div class="col">
          <jsp:include page="./include/navbar.jsp" />
        </div>
      </div>
      <div class="row">
        <div class="col">
          <div class="d-flex justify-content-center my-4">
          
            <form style="width : 540px;">
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Name</label>
                <input type="text" class="form-control" id="exampleInputEmail1" />
              </div>
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Age</label>
                <input type="text" class="form-control" id="exampleInputEmail1" />
              </div>
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Year</label>
                <input type="text" class="form-control" id="exampleInputEmail1" />
              </div>
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Math</label>
                <input type="text" class="form-control" id="exampleInputEmail1" />
              </div>
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Physical</label>
                <input type="text" class="form-control" id="exampleInputEmail1" />
              </div>
              <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Chemistry</label>
                <input type="text" class="form-control" id="exampleInputPassword1" />
              </div>

              <button type="submit" class="btn btn-primary">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
