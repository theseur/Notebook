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
           
            $values = array('manufacturer' => $_POST["manufacturer"],'type'=>$_POST["manufacturer"],'hidden'=>0);
            $pizza = DB::table('proci')->insert($values);
            return Redirect::to('/proci');
        }
        else
        {
            return view("prociexists");
        }
        //var_dump($_POST);
    }
}
