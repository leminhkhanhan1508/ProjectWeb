@extends('layout.index')
@section('content')
<div class="container">
        <div class="row">
            @include('layout.menu')

            <?php
            function doimau($str, $tukhoa)
            {
            	return str_replace($tukhoa, "<span style=' background-color:yellow; color:green;'>$tukhoa</span>",$str);
            }
            ?>
            <div class="col-md-9 ">
                <div class="panel panel-default">
                    <div class="panel-heading" style="background-color:#58ACFA; color:white;">
                        
                        <h4><b>Tìm kiếm : {{$tukhoa}}</b></h4>
                    </div>
                    
                    @foreach($tintuc as $tt)
                    <div class="row-item row">
                        <div class="col-md-3">

                            <a href="tintuc/{{$tt['id']}}/{{$tt['TieuDeKhongDau']}}.html">
                                <br>
                                <img width="200px" height="200px" class="img-responsive" src="upload/tintuc/{{$tt->Hinh}}" alt="">
                            </a>
                        </div>

                        <div  class="col-md-9">
                            <h3>{!! doimau($tt->TieuDe,$tukhoa)!!}</h3>
                            <p>{!! doimau($tt->TomTat,$tukhoa)!!}</p>
                            <a style="background-color: #2E9AFE" class="btn btn-primary" href="tintuc/{{$tt['id']}}/{{$tt['TieuDeKhongDau']}}.html">Xêm thêm <span class="glyphicon glyphicon-chevron-right"></span></a>
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