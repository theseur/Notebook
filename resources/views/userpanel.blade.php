<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User page</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>admin page</title>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="/css/_all-skins.min.css">
    <!-- Morris chart -->
    <link rel="stylesheet" href="/css/morris.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="/css/jquery-jvectormap.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="/css/bootstrap-datepicker.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="/css/daterangepicker.css">
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="/css/bootstrap3-wysihtml5.min.css">
</head>
<body>
    
    <!--<a href ="{{route('logout')}}">logout</a>
    <form action="{{route('userproci')}}">
      <input class="btn btn-success" type="submit" value="Processors">
    </form>
    <br>
    <form action="{{route('computer')}}">-->




  <h3 class="adminpanel_own_h3">You are on the user page!</h3>
  <h4 class="adminpanel_own_h4" style="padding-left: 30px; padding-bottom: 30px; color: white;">Please select the following opportunities!</h4>

 <!-- <form class="forms" action="">
    <a class="btn btn-success" href ="{{route('logout')}}">Logout</a>
  </form>
  <br>
    <form class="forms" action="{{route('userproci')}}">
      <input class="btn btn-success" type="submit" value="Processors">
    </form>
    <br>
    <form class="forms" action="{{route('computer')}}">
      <input class="btn btn-success" type="submit" value="Computers">  
  </form>-->

  <br>
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
          <div class="pull-left image">
            <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
          </div>
          <div class="pull-left info">
            <p>Alexander Pierce</p>
            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
          </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
          <div class="input-group">
            <input type="text" name="q" class="form-control" placeholder="Search...">
            <span class="input-group-btn">
                  <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                  </button>
                </span>
          </div>
        </form>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
          <li class="header">MAIN NAVIGATION</li>
          <li class="active treeview">
            <a href="#">
              <i class="fa fa-dashboard"></i> <span>Tables</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li class="active"><a href="{{route('computer')}}"><i class="fa fa-circle-o"></i> computer</a></li>
              
            </ul>
          </li>
          <li class="treeview">
            <a href="{{route('logout')}}">
              <i class="fa fa-files-o"></i>
              <span>Logout</span>
              <span class="pull-right-container">
                <span class="label label-primary pull-right">4</span>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="{{route('logout')}}"><i class="fa fa-circle-o"></i> logout</a></li>
            </ul>
          </li>
          
        </ul>
      </section>
      <!-- /.sidebar -->
    </aside>
    <br>
</body>
</html>