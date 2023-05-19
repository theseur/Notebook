<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Computers</title>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/second.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="/css/admin_sites.css" rel="stylesheet" type="text/css">
</head>
<body>
   <!-- <h1>Computers in the datebase</h1>
    <form action="{{route('createcomputer')}}">
        <input class="btn btn-success" type="submit" value="Create a new Computer.">
    </form>
    <br>
    
    <form action="{{route('adminpanel')}}">
        <input class="btn btn-success" type="submit" value="Back to the main page">-->
   
        <h1 class="own_h1">The following Computers in the datebase</h1>
    <form class="forms" action="{{route('createcomputer')}}">
        <input class="btn btn-success" type="submit" value="Create a new Computer">
    </form>
    <br>
    
    <form class="forms" action="{{route('adminpanel')}}">
        <input class="btn btn-success" type="submit" value="Back to the admin main page">
    </form> 
    <br>
    
  
    <table>
        <tr>
            <th class="th_c_1">Id</th>
            <th class="th_c_2">Manufactory</th>
            <th class="th_c_3">Notebook name</th>
            <th class="th_c_4">Screen</th>
            <th class="th_c_5">Memory</th>
            <th class="th_c_6">HDD</th>
            <th class="th_c_7">Video card</th>
            <th class="th_c_8">Price</th>
            <th class="th_c_9">Processor Id</th>
            <th class="th_c_10">OP System id</th>
            <th class="th_c_11">Pieces</th>
            <th class="th_c_12">Hidden</th>
        </tr>
@if(count($datas) > 0)
<div class="tablazat">
@foreach($datas as $data)
<tr>
<td class="td_c_1"> {{$data->id}} </td>
<td class="td_c_2"> {{$data->manufacturer}} </td>
<td class="td_c_3"> {{$data->type}} </td>
<td class="td_c_4"> {{$data->display}} </td>
<td class="td_c_5"> {{$data->memory}} </td>
<td class="td_c_6"> {{$data->harddisk}} </td>
<td class="td_c_7"> {{$data->videocontroller}} </td>
<td class="td_c_8"> {{$data->price}} </td>
<td class="td_c_9"> {{$data->processorid}} </td>
<td class="td_c_10"> {{$data->opsystemid}} </td>
<td class="td_c_11"> {{$data->pieces}} </td>
<td class="td_c_12"> {{$data->hidden}} </td>
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