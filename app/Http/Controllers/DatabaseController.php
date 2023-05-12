<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class DatabaseController extends Controller
{
    public function read_processors_from_table()
    {
        $datas = DB::table('proci')->get();
        // It's correct too: $workers = DB::select('select * from workers Where age<38');
          return ($datas);
      }

    public function read_opsys_from_table()
      {
          $datas = DB::table('opsys')->get();
          // It's correct too: $workers = DB::select('select * from workers Where age<38');
            return ($datas);
        }

}
