<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Computers</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
    <h1>Computers in the datebase</h1>
    <form action="{{route('createcomputer')}}">
        <input class="btn btn-success" type="submit" value="Create a new Computer.">
    </form>
    <br>
    
    <form action="{{route('adminpanel')}}">
        <input class="btn btn-success" type="submit" value="Back to the main page">
    </form> 
    
  
    <table>
@if(count($datas) > 0)
<div class="tablazat">
@foreach($datas as $data)
<tr>
<td> {{$data->id}} </td>
<td> {{$data->manufacturer}} </td>
<td> {{$data->type}} </td>
<td> {{$data->display}} </td>
<td> {{$data->memory}} </td>
<td> {{$data->harddisk}} </td>
<td> {{$data->videocontroller}} </td>
<td> {{$data->price}} </td>
<td> {{$data->processorid}} </td>
<td> {{$data->opsystemid}} </td>
<td> {{$data->pieces}} </td>
<td> {{$data->hidden}} </td>
<td><a href="{{route('editcomputer', [$data->id ])}}" class="btn btn-success"> Edit </a>
</td>
<td><form action= "{{route('deletecomputer',[$data->id ])}}" method="POST">
    @csrf <!-- {{ csrf_field() }} -->
    <button class="btn btn-danger"> Delete </button>
    </form>
</td>

</tr>
@endforeach
</div>
@endif
</table>

</body>
</html>