<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit user</title>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1 class="own_h1">Editing the selected user</h1>
    <form class="forms" action= "{{route('modifyusers',[$pizza->id])}}" method="POST" >
      @csrf <!-- {{ csrf_field() }} -->
  <label class="own_label_1" for="id">user id:</label><br>
  <input type="number" id="id" name="id" value="{{$pizza->id}}"><br><br>
  <label class="own_label_1" for="name">name:</label><br>
  <input type="text" id="name" name="name" value="{{$pizza->name}}"><br><br>
  <label class="own_label_1" for="email">email:</label><br>
  <input type="text" id="email" name="email" value="{{$pizza->email}}"><br><br>
  <label class="own_label_1" for="password">password:</label><br>
  <input type="text" id="password" name="password" value="{{$pizza->password}}"><br><br>
  <label class="own_label_1" for="hidden">Hidden</label>
  <input type="checkbox" name="hidden" value="{{($pizza->hidden== 1 ? ' checked' : '')}}"><br><br>
  <label class="own_label_1" for="admin">Hadmin</label>
  <input type="checkbox" name="admin" value="{{($pizza->admin== 1 ? ' checked' : '')}}"><br><br>

  <label class="own_label_1" for="updated_at">updated_at:</label><br>
  <input type="datetime" id="updated_at" name="updated_at" value="{{$pizza->updated_at}}"><br><br>
  <label class="own_label_1" for="created_at">created_at:</label><br>
  <input type="datetime" id="created_at" name="created_at" value="{{$pizza->created_at}}"><br><br>
  <div class="gombok_2">
  <input class="btn btn-success" type="submit" value="Submit">
</div>

</form>
</body>
</html>