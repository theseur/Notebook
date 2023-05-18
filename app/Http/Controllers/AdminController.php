<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

use App\Models\Order;
use App\Models\Comment;
use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class AdminController extends Controller
{
    public function get_admincontroler()
    {
       if(Auth::user()->admin==0)
       {
        return redirect('/user');
       }
        
        return view("adminpanel");

    }
    public function get_proci()
    {
       
        $datas = DB::table('proci')->get();
        return view("procilist", compact("datas"));

    }
    public function edit_proci(Request $request, $pizzaid=0)
    {
        $pizza = DB::table('proci')->where('id','=',$pizzaid )->first();
        return view('editproci', compact("pizza"));
    }
    
    public function modify_proci(Request $request, $pizzaid=0)
    {
       
       $pizza = DB::table('proci')->where('id','=',$pizzaid ) 
        ->update(array
        ('manufacturer'=>$_POST["manufacturer"],'type'=>$_POST["type"],
        'hidden'=>array_key_exists('hidden',$_POST)?1:0));
        /*var_dump($_POST);
        echo "<br>";
        var_dump($catprice);*/
        return Redirect::to('/proci');
        
    }
    public function delete_proci(Request $request, $pizzaid=0)
    {
        
        $pizza = DB::table('proci')->where('id','=',$pizzaid ) 
        ->update(array('hidden'=>1));
        return Redirect::to('/proci');
        //return $pizzaid;
    }
    public function create_proci()
    {
        return view("createproci");
    }
    public function insert_proci()
    {
        $pizza = DB::table('proci')->where('id','=',$_POST["id"] ) ->count();
        if($pizza==0)
        {
           
            $values = array('manufacturer' => $_POST["manufacturer"],'type'=>$_POST["type"],'hidden'=>0);
            $pizza = DB::table('proci')->insert($values);
            return Redirect::to('/proci');
        }
        else
        {
            return view("prociexists");
        }
        //var_dump($_POST);
    }

    public function get_opsys()
    {
       
        $datas = DB::table('opsys')->get();
        return view("opsyslist", compact("datas"));

    }
    public function edit_opsys(Request $request, $pizzaid=0)
    {
        $pizza = DB::table('opsys')->where('id','=',$pizzaid )->first();
        return view('editopsys', compact("pizza"));
    }
    
    public function modify_opsys(Request $request, $pizzaid=0)
    {
       
       $pizza = DB::table('opsys')->where('id','=',$pizzaid ) 
        ->update(array
        ('name'=>$_POST["name"],
        'hidden'=>array_key_exists('hidden',$_POST)?1:0));
        /*var_dump($_POST);
        echo "<br>";
        var_dump($catprice);*/
        return Redirect::to('/opsys');
        
    }
    public function delete_opsys(Request $request, $pizzaid=0)
    {
        
        $pizza = DB::table('opsys')->where('id','=',$pizzaid ) 
        ->update(array('hidden'=>1));
        return Redirect::to('/opsys');
        //return $pizzaid;
    }
    public function create_opsys()
    {
        return view("createopsys");
    }
    public function insert_opsys()
    {
        $pizza = DB::table('opsys')->where('id','=',$_POST["id"] ) ->count();
        if($pizza==0)
        {
           
            $values = array('name'=> $_POST["name"],'hidden'=>0);
            $pizza = DB::table('opsys')->insert($values);
            return Redirect::to('/opsys');
        }
        else
        {
            return view("opsysexists");
        }
        //
        var_dump($_POST);
    }

    public function get_computer()
    {
       
        $datas = DB::table('computer')->get();
        return view("computerlist", compact("datas"));

    }
    public function edit_computer(Request $request, $pizzaid=0)
    {
        $pizza = DB::table('computer')->where('id','=',$pizzaid )->first();
        return view('editcomputer', compact("pizza"));
    }
    
    public function modify_computer(Request $request, $pizzaid=0)
    {
       
       $pizza = DB::table('computer')->where('id','=',$pizzaid ) 
        ->update(array
        ('manufacturer'=>$_POST["manufacturer"],'type'=>$_POST["type"],
        'display'=>$_POST["display"],'memory'=>$_POST["memory"],
        'videocontroller'=>$_POST["videocontroller"],'price'=>$_POST["price"],
        'processorid'=>$_POST["processorid"],'opsystemid'=>$_POST["opsystemid"],
        'pieces'=>$_POST["pieces"],
        'hidden'=>array_key_exists('hidden',$_POST)?1:0));
        /*var_dump($_POST);
        echo "<br>";
        var_dump($catprice);*/
        return Redirect::to('/computer');
        
    }
    public function delete_computer(Request $request, $pizzaid=0)
    {
        
        $pizza = DB::table('computer')->where('id','=',$pizzaid ) 
        ->update(array('hidden'=>1));
        return Redirect::to('/computer');
        //return $pizzaid;
    }
    public function create_computer()
    {
        return view("createcomputer");
    }
    public function insert_computer()
    {
        $pizza = DB::table('computer')->where('id','=',$_POST["id"] ) ->count();
        if($pizza==0)
        {
           
            $values = array('manufacturer'=>$_POST["manufacturer"],'type'=>$_POST["type"],
            'display'=>$_POST["	display"],'memory'=>$_POST["memory"],
            'videocontroller'=>$_POST["	videocontroller"],'price'=>$_POST["price"],
            'processorid'=>$_POST["processorid"],'opsystemid'=>$_POST["opsystemidy"],
            'pieces'=>$_POST["pieces"],
            
            'hidden'=>0);
            $pizza = DB::table('computer')->insert($values);
            return Redirect::to('/computer');
        }
        else
        {
            return view("computerexists");
        }
        //var_dump($_POST);
    }

    public function get_users()
    {
       
        $datas = DB::table('users')->get();
        return view("userslist", compact("datas"));

    }
    public function edit_users(Request $request, $pizzaid=0)
    {
        $pizza = DB::table('users')->where('id','=',$pizzaid )->first();
        return view('editusers', compact("pizza"));
    }
    
    public function modify_users(Request $request, $pizzaid=0)
    {
       
       $pizza = DB::table('users')->where('id','=',$pizzaid ) 
        ->update(array
        (
            'name'=>$_POST["name"],'email'=>$_POST["email"],
        'password'=>$_POST["password"],
       
        'hidden'=>array_key_exists('hidden',$_POST)?1:0,
        'admin'=>$_POST["admin"],
        'updated_at'=>$_POST["updated_at"],
        'created_at'=>$_POST["created_at"]
    ));
        /*var_dump($_POST);
        echo "<br>";
        var_dump($catprice);*/
        return Redirect::to('/users');
        
    }
    public function delete_users(Request $request, $pizzaid=0)
    {
        
        $pizza = DB::table('users')->where('id','=',$pizzaid ) 
        ->update(array('hidden'=>1));
        return Redirect::to('/users');
        //return $pizzaid;
    }
    public function create_users()
    {
        return view("createusers");
    }
    public function insert_users()
    {
        $pizza = DB::table('users')->where('id','=',$_POST["id"] ) ->count();
        if($pizza==0)
        {
           
            $values = array(
                'name'=>$_POST["name"],'email'=>$_POST["email"],
                'password'=>$_POST["password"],
               
                'hidden'=>0,
                'admin'=>$_POST["admin"],
                'updated_at'=>$_POST["updated_at"],
                'created_at'=>$_POST["created_at"]
            
           );
            $pizza = DB::table('users')->insert($values);
            return Redirect::to('/users');
        }
        else
        {
            return view("usersexists");
        }
        //var_dump($_POST);
    }
}
