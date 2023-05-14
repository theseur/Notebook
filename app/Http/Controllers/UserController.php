<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

use App\Models\Order;
use App\Models\Comment;
use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    public function get_usercontroler()
    {
       
        
        return view("userpanel");

    }
    public function get_proci()
    {
       
        $datas = DB::table('proci')->where('hidden','=',0 )->get();
        return view("procilist", compact("datas"));

    }
}
