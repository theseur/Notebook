<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Auth\AuthenticatedSessionController;
use App\Http\Controllers\Auth\ConfirmablePasswordController;
use App\Http\Controllers\Auth\EmailVerificationNotificationController;
use App\Http\Controllers\Auth\EmailVerificationPromptController;
use App\Http\Controllers\Auth\NewPasswordController;
use App\Http\Controllers\Auth\PasswordResetLinkController;
use App\Http\Controllers\Auth\RegisteredUserController;
use App\Http\Controllers\Auth\VerifyEmailController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth'])->name('dashboard');

require __DIR__.'/auth.php';
Route::get('/register', [RegisteredUserController::class, 'create'])
->middleware('guest')
->name('register');
Route::post('/register', [RegisteredUserController::class, 'store'])
->middleware('guest');
Route::get('/login', [AuthenticatedSessionController::class, 'create'])
->middleware('guest')
->name('login');
Route::post('/login', [AuthenticatedSessionController::class, 'store'])
->middleware('guest');
Route::get('/logout', [AuthenticatedSessionController::class, 'destroy'])
                ->middleware('auth')
                ->name('logout');

 Route::get('adminpanel', 'App\Http\Controllers\AdminController@get_admincontroler')
        ->middleware('auth')
        ->name('adminpanel');

        Route::get('proci', 'App\Http\Controllers\AdminController@get_proci')
        ->middleware('auth')
        ->name('proci');
        Route::get('editproci/{pizzaid}','App\Http\Controllers\AdminController@edit_proci')
        ->middleware('auth')
        ->name('editproci');
        Route::post('modifyproci/{pizzaid}','App\Http\Controllers\AdminController@modify_proci')
        ->middleware('auth')
        ->name('modifyproci');
        Route::post('deleteproci/{pizzaid}','App\Http\Controllers\AdminController@delete_proci')
        ->middleware('auth')
        ->name('deleteproci');
        Route::get('createproci','App\Http\Controllers\AdminController@create_proci')
        ->middleware('auth')
        ->name('createproci');
        Route::post('insertproci/','App\Http\Controllers\AdminControllerr@insert_proci')
        ->middleware('auth')
        ->name('insertproci');

        
        Route::get('opsys', 'App\Http\Controllers\AdminController@get_opsys')
        ->middleware('auth')
        ->name('opsys');
        Route::get('editopsys/{pizzaid}','App\Http\Controllers\AdminController@edit_opsys')
        ->middleware('auth')
        ->name('editopsys');
        Route::post('modifyopsys/{pizzaid}','App\Http\Controllers\AdminController@modify_opsys')
        ->middleware('auth')
        ->name('modifyopsys');
        Route::post('deleteopsys/{pizzaid}','App\Http\Controllers\AdminController@delete_opsys')
        ->middleware('auth')
        ->name('deleteopsys');
        Route::get('createopsys','App\Http\Controllers\AdminController@create_opsys')
        ->middleware('auth')
        ->name('createopsys');
        Route::post('insertopsys','App\Http\Controllers\AdminControllerr@insert_opsys')
        ->middleware('auth')
        ->name('insertopsys');

        Route::get('computer', 'App\Http\Controllers\AdminController@get_computer')
        ->middleware('auth')
        ->name('computer');
        Route::get('editcomputer/{pizzaid}','App\Http\Controllers\AdminController@edit_computer')
        ->middleware('auth')
        ->name('editcomputer');
        Route::post('modifycomputer/{pizzaid}','App\Http\Controllers\AdminController@modify_computer')
        ->middleware('auth')
        ->name('modifycomputer');
        Route::post('deletecomputer/{pizzaid}','App\Http\Controllers\AdminController@delete_computer')
        ->middleware('auth')
        ->name('deletecomputer');
        Route::get('createcomputer','App\Http\Controllers\AdminController@create_computer')
        ->middleware('auth')
        ->name('createcomputer');
        Route::post('insertcomputer','App\Http\Controllers\AdminControllerr@insert_computer')
        ->middleware('auth')
        ->name('insertcomputer');

        Route::get('users', 'App\Http\Controllers\AdminController@get_users')
        ->middleware('auth')
        ->name('users');
        Route::get('editusers/{pizzaid}','App\Http\Controllers\AdminController@edit_users')
        ->middleware('auth')
        ->name('editusers');
        Route::post('modifyusers/{pizzaid}','App\Http\Controllers\AdminController@modify_users')
        ->middleware('auth')
        ->name('modifyusers');
        Route::post('deleteusers/{pizzaid}','App\Http\Controllers\AdminController@delete_users')
        ->middleware('auth')
        ->name('deleteusers');
        Route::get('createusers','App\Http\Controllers\AdminController@create_users')
        ->middleware('auth')
        ->name('createusers');
        Route::post('insertusers','App\Http\Controllers\AdminControllerr@insert_users')
        ->middleware('auth')
        ->name('insertusers');


        Route::get('user', 'App\Http\Controllers\UserController@get_usercontroler')
        ->middleware('auth')
        ->name('userpanel');
        Route::get('userproci', 'App\Http\Controllers\UserController@get_proci')
        ->middleware('auth')
        ->name('userproci');
        

