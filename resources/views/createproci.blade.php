<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Processor</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create processor</title>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1 class="own_h1">Create a new processor</h1>
    <form class="forms" action= "{{route('insertproci')}}" method="POST" >
      @csrf <!-- {{ csrf_field() }} -->
  <label class="own_label_1" for="manufacturer">Processor manufacturer:</label><br>
  <input type="text" id="manufacturer" name="manufacturer" ><br><br>
  <label class="own_label_1" for="type">Processor type:</label><br>
  <input type="text" id="type" name="type" ><br><br>
  <label class="own_label_1" for="hidden">Hidden</label>
  <input type="checkbox" name="	hidden" ><br>
  <div class="gombok_2">
  <input class="btn btn-success" type="submit" value="Submit">
  </div>

</form>
</body>
</html>
    
</body>
</html>