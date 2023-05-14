<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create </title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create computers</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1>Create a new computers</h1>
    <form action= "{{route('insertcomputer')}}" method="POST" >
      @csrf <!-- {{ csrf_field() }} -->
    <label for="manufacturer">Computer manufacturer:</label><br>
  <input type="text" id="manufacturer" name="manufacturer" ><br>
  <label for="type">Computer type:</label><br>
  <input type="text" id="type" name="type" ><br>
  <label for="display">Computer display:</label><br>
  <input type="double" id="display" name="display" ><br>
  <label for="memory">Computer memory:</label><br>
  <input type="number" id="memory" name="memory" ><br>
  <label for="harddisk">Computer harddisk:</label><br>
  <input type="number" id="harddisk" name="harddisk" ><br>
  <label for="videocontroller">Computer videocontroller:</label><br>
  <input type="text" id="videocontroller" name="videocontroller" ><br>
  <label for="price">Computer price:</label><br>
  <input type="number" id="price" name="price" ><br>
  <label for="processorid">Computer processorid:</label><br>
  <input type="number" id="processorid" name="processorid" ><br>
  <label for="opsystemid">Computer opsystemid:</label><br>
  <input type="number" id="opsystemid" name="opsystemid" ><br>
  <label for="pieces">Computer pieces:</label><br>
  <input type="number" id="processorid" name="pieces" ><br>
  <label for="hidden">hidden</label>
  <input type="checkbox" name="	hidden" ><br>
  <div class="gombok_2">
  <input class="btn btn-success" type="submit" value="Submit">
  </div>

</form>
</body>
</html>
    
</body>
</html>