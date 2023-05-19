<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Users</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/second.css">
</head>
<body>
    <h1 class="own_h1">Users in the datebase</h1>
    <form class="forms" action="{{route('createusers')}}">
        <input class="btn btn-success" type="submit" value="Create a new user">
    </form>
    <br>
    
    <form class="forms" action="{{route('adminpanel')}}">
        <input class="btn btn-success" type="submit" value="Back to the admin main page">
    </form> 
    <br>
    
  
    <table>
        <tr>
            <th class="th_u_1">Id</th>
            <th class="th_u_2">Name</th>
            <th class="th_u_3">Email</th>
            <th class="th_u_4">Password</th>
            <th class="th_u_5">Hidden</th>
            <th class="th_u_6">Admin</th>
            <th class="th_u_7">Updated at</th>
            <th class="th_u_8">Created at</th>
        </tr>
@if(count($datas) > 0)
<div class="tablazat">
@foreach($datas as $data)
<tr>
<td class="td_u_1"> {{$data->id}} </td>
<td class="td_u_2"> {{$data->name}} </td>
<td class="td_u_3"> {{$data->email}} </td>
<td class="td_u_4"> {{$data->password}} </td>
<td class="td_u_5"> {{$data->hidden}} </td>
<td class="td_u_6"> {{$data->admin}} </td>
<td class="td_u_7"> {{$data->updated_at}} </td>
<td class="td_u_8"> {{$data->created_at}} </td>
<td><a href="{{route('editusers', [$data->id ])}}" class="btn btn-success"> Edit </a>
</td>
<td><form action= "{{route('deleteusers',[$data->id ])}}" method="POST">
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