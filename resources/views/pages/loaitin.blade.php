@extends('layout.index')
@section('content')
<div class="container">
        <div class="row">
            @include('layout.menu')

            <div class="col-md-9 ">
                <div class="panel panel-default">
                    <div class="panel-heading" style="background-color:#58ACFA; color:white;">
                        
                        @foreach($theloai as $tl)
                            @if($tl->id == $loaitin->idTheLoai)
                        <h4><b>{{$tl->Ten}} | {{$loaitin->Ten}}</b></h4>
                            @endif
                        @endforeach
                    </div>
                    
                    @foreach($tintuc as $tt)
                    <div class="row-item row">
                        <div class="col-md-3">

                            <a href="tintuc/{{$tt['id']}}/{{$tt['TieuDeKhongDau']}}.html">
                                <br>
                                <img style=" width: 200px; height: 150px;" class="img-responsive" src="upload/tintuc/{{$tt->Hinh}}" alt="">
                            </a>
                        </div>

                        <div  class="col-md-9">
                            <h3>{{$tt->TieuDe}}</h3>
                            <p style="color: red;">{{$tt->TomTat}}</p>
                            <a style="background-color:white; color: #2E9AFE; border: 0px solid; " class="btn btn-primary" href="tintuc/{{$tt['id']}}/{{$tt['TieuDeKhongDau']}}.html">Xêm thêm <span class="glyphicon glyphicon-chevron-right"></span></a>
                        </div>
                        <div class="break"></div>
                    </div>
                    @endforeach
                    <!-- Pagination -->
                    <div style="text-align: center;">
                        {{$tintuc->links()}}
                    </div>
                </div>
            </div> 

        </div>

    </div>
    @endsection