<?php

use Illuminate\Support\Facades\Route;

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


use App\TheLoai;
Route::get('/', function () {
    return view('welcome');
});
/*
Route::get('admin/dangnhap','UserController@getdangnhapAdmin');
Route::post('admin/dangnhap','UserController@postdangnhapAdmin');
Route::get('admin/logout','UserController@getDangXuatAdmin');

Route::group(['prefix'=> 'admin', 'middleware' => 'adminLogin'], function () {
    Route::group(['prefix'=> 'theloai'], function () {
        //admin/theloai/danhsach
        Route::get('danhsach','TheLoaiController@getDanhSach');
        
        //admin/theloai/them
        Route::get('them','TheLoaiController@getThem');
        Route::post('them','TheLoaiController@postThem');
        
        Route::get('xoa/{id}','TheLoaiController@getXoa'); 
        
        //admin/theloai/sua
        Route::get('sua/{id}','TheLoaiController@getSua');
        Route::post('sua/{id}','TheLoaiController@postSua');     
    });

    Route::group(['prefix'=> 'loaitin'], function () {
        //admin/loaitin/danhsach
        Route::get('danhsach','LoaiTinController@getDanhSach');
        
        //admin/loaitin/them
        Route::get('them','LoaiTinController@getThem');
        Route::post('them','LoaiTinController@postThem');
        
        Route::get('xoa/{id}','LoaiTinController@getXoa'); 
        
        //admin/loaitin/sua
        Route::get('sua/{id}','LoaiTinController@getSua');
        Route::post('sua/{id}','LoaiTinController@postSua');
    });

    Route::group(['prefix'=> 'tintuc'], function () {
        //admin/tintuc/danhsach
        Route::get('danhsach','TinTucController@getDanhSach');

        //admin/tintuc/danhsach
        Route::get('them','TinTucController@getThem');
        Route::post('them','TinTucController@postThem');

        Route::get('xoa/{id}','TinTucController@getXoa');
        
        //admin/tintuc/sua
        Route::get('sua/{id}','TinTucController@getSua');
        Route::post('sua/{id}','TinTucController@postSua');

    });

    Route::group(['prefix'=> 'comment'], function () {
    
        Route::get('xoa/{id}/{idTinTuc}','CommentController@getXoa');
        
    });

    Route::group(['prefix'=> 'slide'], function () {
        //admin/slide/danhsach
        Route::get('danhsach','SlideController@getDanhSach');

        //admin/slide/danhsach
        Route::get('them','SlideController@getThem');
        Route::post('them','SlideController@postThem');

        Route::get('xoa/{id}','SlideController@getXoa');
        
        //admin/slide/sua
        Route::get('sua/{id}','SlideController@getSua');
        Route::post('sua/{id}','SlideController@postSua');

    });

    Route::group(['prefix'=> 'user'], function () {
        //admin/user/danhsach
        Route::get('danhsach','UserController@getDanhSach');

        //admin/user/danhsach
        Route::get('them','UserController@getThem');
        Route::post('them','UserController@postThem');

        Route::get('xoa/{id}','UserController@getXoa');
        
        //admin/user/sua
        Route::get('sua/{id}','UserController@getSua');
        Route::post('sua/{id}','UserController@postSua');

    });

    Route::group(['prefix'=>'ajax'],function(){
        Route::get('loaitin/{idTheLoai}','AjaxController@getLoaiTin');
    });
});
*/
Route::get('admin/dangnhap','UserController@getdangnhapAdmin');
Route::post('admin/dangnhap','UserController@postdangnhapAdmin');
Route::get('admin/logout','UserController@getDangXuatAdmin');


Route::group(['prefix'=> 'admin'], function () {
    Route::group(['prefix'=> 'theloai'], function () {
    	//admin/theloai/danhsach
    	Route::get('danhsach','TheLoaiController@getDanhSach');
    	//admin/theloai/sua
    	Route::get('sua/{id}','TheLoaiController@getSua');
        Route::post('sua/{id}','TheLoaiController@postSua');
    	//admin/theloai/them
    	Route::get('them','TheLoaiController@getThem');
    	Route::post('them','TheLoaiController@postThem');
        Route::get('xoa/{id}','TheLoaiController@getXoa'); 
    });

    Route::group(['prefix'=> 'loaitin'], function () {
        //admin/loaitin/danhsach
        Route::get('danhsach','LoaiTinController@getDanhSach');
        
        //admin/loaitin/them
        Route::get('them','LoaiTinController@getThem');
        Route::post('them','LoaiTinController@postThem');
        
        Route::get('xoa/{id}','LoaiTinController@getXoa'); 
        
        //admin/loaitin/sua
        Route::get('sua/{id}','LoaiTinController@getSua');
        Route::post('sua/{id}','LoaiTinController@postSua');
    });

    Route::group(['prefix'=> 'tintuc'], function () {
        //admin/tintuc/danhsach
        Route::get('danhsach','TinTucController@getDanhSach');

        //admin/tintuc/danhsach
        Route::get('them','TinTucController@getThem');
        Route::post('them','TinTucController@postThem');

        Route::get('xoa/{id}','TinTucController@getXoa');
        
        //admin/tintuc/sua
        Route::get('sua/{id}','TinTucController@getSua');
        Route::post('sua/{id}','TinTucController@postSua');

    });

    Route::group(['prefix'=> 'comment'], function () {
    
        Route::get('xoa/{id}/{idTinTuc}','CommentController@getXoa');
        
    });

    Route::group(['prefix'=> 'slide'], function () {
        //admin/slide/danhsach
        Route::get('danhsach','SlideController@getDanhSach');

        //admin/slide/danhsach
        Route::get('them','SlideController@getThem');
        Route::post('them','SlideController@postThem');

        Route::get('xoa/{id}','SlideController@getXoa');
        
        //admin/slide/sua
        Route::get('sua/{id}','SlideController@getSua');
        Route::post('sua/{id}','SlideController@postSua');

    });
       Route::group(['prefix'=> 'user'], function () {
        //admin/user/danhsach
        Route::get('danhsach','UserController@getDanhSach');

        //admin/user/danhsach
        Route::get('them','UserController@getThem');
        Route::post('them','UserController@postThem');

        Route::get('xoa/{id}','UserController@getXoa');
        
        //admin/user/sua
        Route::get('sua/{id}','UserController@getSua');
        Route::post('sua/{id}','UserController@postSua');

    });


       Route::group(['prefix'=>'ajax'],function(){
        Route::get('loaitin/{idTheLoai}','AjaxController@getLoaiTin');
    });
    });


Route::get('trangchu','PagesController@trangchu');
Route::get('lienhe','PagesController@lienhe');
Route::get('gioithieu','PagesController@gioithieu');

Route::get('loaitin/{id}/{TenKhongDau}.html','PagesController@loaitin');

Route::get('tintuc/{id}/{TieuDeKhongDau}.html','PagesController@tintuc');

Route::get('dangnhap','PagesController@getDangnhap');
Route::post('dangnhap','PagesController@postDangnhap');

Route::get('dangxuat','PagesController@getDangxuat');

Route::post('comment/{id}','CommentController@postComment');

Route::get('nguoidung','PagesController@getNguoidung');
Route::post('nguoidung','PagesController@postNguoidung');

Route::get('dangky','PagesController@getDangky');
Route::post('dangky','PagesController@postDangky');

Route::post('timkiem','PagesController@timkiem');

Route::get('tranglienket','PagesController@tranglienket');