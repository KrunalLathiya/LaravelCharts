<?php

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

Route::get('stock/add','StockController@create');
Route::post('stock/add','StockController@store');

Route::get('stocks','StockController@index');
Route::get('stock/chart','StockController@chart');
