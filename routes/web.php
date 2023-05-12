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

Route::get('/Main_page', function () {return view('main_page');});
Route::get('/About_Us', function () {return view('about_us_page');});
Route::get('/Notebook', function () {return view('notebook_page');});
Route::get('/Comment', function () {return view('comment_page');});


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