<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit computer</title>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1 class="own_h1">Editing the selected computer</h1>
    <form class="forms" action= "{{route('modifycomputer',[$pizza->id])}}" method="POST" >
      @csrf <!-- {{ csrf_field() }} -->
  <label class="own_label_1" for="id">computer id:</label><br>
  <input type="number" id="id" name="id" value="{{$pizza->id}}"><br><br>
  <label class="own_label_1" for="manufacturer">computer's manufacturer:</label><br>
  <input type="text" id="manufacturer" name="manufacturer" value="{{$pizza->manufacturer}}"><br><br>
  <label class="own_label_1" for="type">Computer type:</label><br>
  <input type="text" id="type" name="type" value="{{$pizza->type}}"><br><br>
  <label class="own_label_1" for="display">Computer display:</label><br>
  <input type="double" id="display" name="display" value="{{$pizza->display}}"><br><br>
  <label class="own_label_1" for="memory">Computer memory:</label><br>
  <input type="number" id="memory" name="memory" value="{{$pizza->memory}}"><br><br>
  <label class="own_label_1" for="harddisk">Computer harddisk:</label><br>
  <input type="number" id="harddisk" name="harddisk" value="{{$pizza->harddisk}}"><br><br>
  <label class="own_label_1" for="videocontroller">Computer videocontroller:</label><br>
  <input type="text" id="videocontroller" name="videocontroller" value="{{$pizza->videocontroller}}"><br><br>
  <label class="own_label_1" for="price">Computer price:</label><br>
  <input type="number" id="price" name="price" value="{{$pizza->price}}"><br><br>
  <label class="own_label_1" for="processorid">Computer processorid:</label><br>
  <input type="number" id="processorid" name="processorid" value="{{$pizza->processorid}}"><br><br>
  <label class="own_label_1" for="opsystemid">Computer opsystemid:</label><br>
  <input type="number" id="opsystemid" name="opsystemid" value="{{$pizza->opsystemid}}"><br><br>
  <label class="own_label_1" for="pieces">Computer pieces:</label><br>
  <input type="number" id="processorid" name="pieces" value="{{$pizza->pieces}}"><br><br>
  <label class="own_label_1" for="hidden">Hidden</label>
  <input type="checkbox" name="hidden" value="{{($pizza->hidden== 1 ? ' checked' : '')}}"><br>
  <div class="gombok_2">
  <input class="btn btn-success" type="submit" value="Submit">
</div>

</form>
</body>
</html>