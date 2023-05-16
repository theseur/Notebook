<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <title>Main Page</title>
</head>
<body>
    <h2 class="own_h1">Welcome on our site!</h2>
    <h2 class="own_h1">To the site visiting You need to Sign In or Register!</h2>
    <br>

    <form class="forms" action="{{route('login')}}">
        <input class="btn btn-success" type="submit" value="Log In">
    </form> 
    <br>

    <form class="forms" action="{{route('register')}}">
        <input class="btn btn-success" type="submit" value="Register">
    </form> 
    <br>

</body>
</html>