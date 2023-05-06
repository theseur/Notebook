<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AdminController extends Controller
{
    public function get_admincontroler()
    {
       
        
        return view("adminpanel");

    }
}
