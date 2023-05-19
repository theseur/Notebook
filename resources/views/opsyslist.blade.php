<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operation systems</title>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
    <h1 class="own_h1">The following Operation systems in the datebase</h1>
    <form class="forms" action="{{route('createopsys')}}">
        <input class="btn btn-success" type="submit" value="Create a new Operation systems">
    </form>
    <br>
    <form class="forms" action="{{route('adminpanel')}}">
        <input class="btn btn-success" type="submit" value="Back to the admin main page">
    </form> 
    <br>
    
  
    <table>
        <tr>
            <th class="th_1">Id</th>
            <th class="th_o_3">Name</th>
            <th class="th_3">Status</th>
        </tr>
@if(count($datas) > 0)
<div class="tablazat">
@foreach($datas as $data)
<tr>
<td class="td_o_1"> {{$data->id}} </td>
<td class="td_o_2"> {{$data->name}} </td>
<td class="td_o_3"> {{$data->hidden}} </td>
<td><a href="{{route('editopsys', [$data->id ])}}" class="btn btn-success"> Edit </a>
</td>
<td><form action= "{{route('deleteopsys',[$data->id ])}}" method="POST">
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