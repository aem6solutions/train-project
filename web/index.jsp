<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Example of Bootstrap 3 Accordion</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <style type="text/css">
    .bs-example{
      margin: 20px;
    }
    table {
      margin-left: 30%;
    }
  </style>
</head>
<body>
<div class="container">
  <div class="jumbotron">
    <h1>Train Information</h1>
  </div>
</div>
<table>
  <tr><td>
    <div class="bs-example">
      <%int station_no=0;  %>
      <form action="register" method="post">
        <div class="form-group">
          <label for="inputdefault">Train Number</label>
          <input class="form-control" id="inputdefault" type="text" value="<%=station_no%>" />
        </div>

        <fieldset class="form-group">
          <label for="exampleSelect1">Calender</label>
          <select class="form-control" id="exampleSelect1">
            <option>Yesterday</option>
            <option>Today</option>
            <option>Tomorrow</option>

          </select>
        </fieldset>


        <button type="submit" class="btn btn-primary">Submit</button>
      </form>
    </div>
  </td></tr>
</table>
</body>
</html>
