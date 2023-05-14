<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create users</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create user</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1>Create a new user</h1>
    <form action= "{{route('insertusers')}}" method="POST" >
      @csrf <!-- {{ csrf_field() }} -->
    <label for="name">Name:</label><br>
  <input type="text" id="name" name="name" ><br>
  <label for="email">email:</label><br>
  <input type="text" id="email" name="email" ><br>
  <label for="password">password:</label><br>
  <input type="text" id="password" name="password" ><br>
  <label for="hidden">hidden</label>
  <input type="checkbox" name="hidden" ><br>
  <label for="admin">admin</label>
  <input type="checkbox" name="admin" ><br>
  <label for="updated_at">updated_at:</label><br>
  <input type="datetime" id="updated_at" name="updated_at" ><br>
  <label for="created_at">created_at:</label><br>
  <input type="datetime" id="created_at" name="created_at" ><br>
  <div class="gombok_2">
  <input class="btn btn-success" type="submit" value="Submit">
  </div>

</form>
</body>
</html>
    
</body>
</html>