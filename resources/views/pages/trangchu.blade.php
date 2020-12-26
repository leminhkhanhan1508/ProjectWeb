@extends('layout.index')
@section('content')
<div class="container">
		
    	<!-- slider -->
    	@include('layout.slide')
        <!-- end slide -->
        <!-- <font ><marquee direction="left" style=" background:orange">"Những người giàu có họ không làm việc vào thời gian nghỉ ngơi, họ để cho chính những bất động sản làm việc và làm họ thêm giàu có" - John Stuart Mill, nhà kinh tế chính trị học.</marquee></font> -->

        <div class="space20"></div>

        <div class="row main-left">
            @include('layout.menu')

            <div class="col-md-9">
	            <div class="panel panel-default">            
	            	<div style="background-color: #58ACFA; text-align: center; color: white; " >
	            	<marquee behavior="alternate" width="25%"> >>Tin Bất Động Sản<< </marquee>
	            	</div>
	            	<div  class="panel-body">
	            		@foreach($theloai as $tl)
		            		@if(count($tl->loaitin) > 0)
		            		<!-- item -->
						    <div class="row-item row">
			                	<h3 style="color: blue;" >
			                		<a>{{$tl->Ten}}</a> | 	
			                		@foreach($tl->loaitin as $lt)
			                		<small style="color: blue;"><a ><a style="color:  #58ACFA; font-weight: bold; " href="loaitin/{{$lt->id}}/{{$lt->TenKhongDau}}.html">{{$lt->Ten}}</a></a> | </small>
			                		@endforeach
			                	</h3>

			                	<?php
			                	$data = $tl->tintuc->where('NoiBat',1)->sortByDesc('created_at')->take(6);
			                	$tin1 = $data->shift(); 
			                	$tin2 =  $data->shift();
			                	?>
			                	<!-- tin moi up -->
			                	<div class="col-md-8 border-right">
			                		<!-- hinh anh -->
			                		<div style="margin-top: 22px;" class="col-md-5">
				                        <a href="tintuc/{{$tin1['id']}}/{{$tin1['TieuDeKhongDau']}}.html">
				                            <img class="img-responsive" src="upload/tintuc/{{$tin1['Hinh']}}" alt="">
				                        </a>
				                    </div>
				                   <!-- tieu de -->
				                    <div  class="col-md-7">
				                    	<a href="tintuc/{{$tin1['id']}}/{{$tin1['TieuDeKhongDau']}}.html">
				                        <h3  style="color: blue;font-weight: bold; font-size: 22px; ">
				                        	
				                        {{$tin1['TieuDe']}}</h3>
				                        <span style="color: red;">	{{$tin1['TomTat']}} </span>
				                    	</a>
				                        <br>
				                      
									</div>
			                	</div>
			                	<!-- tin moi up -->
			                	<!-- tin lien quan -->
								<div  class="col-md-4">
									@foreach($data->all() as $tintuc)
									<a href="tintuc/{{$tintuc['id']}}/{{$tintuc['TieuDeKhongDau']}}.html">
										<h4 style="font-size: 13px; color: blue; ">
											<span class="glyphicon glyphicon-chevron-right" style=" color:#58ACFA;"></span>
											{{$tintuc['TieuDe']}}
										</h4>
									</a>
									@endforeach	
								</div>
								<!-- tin lien quan -->
								<div class="break"></div>
			                </div>
			                <!-- end item -->

			                @endif
		                @endforeach

					</div>
					<div class="panel-heading" style="background-color:#58ACFA; color: white; height: 20px; cursor: default;"  >
	            		<h2 style="margin-top:0px; margin-bottom:0px;"></h2>
	            	</div>
	            </div>
        	</div>
        </div>
        <!-- /.row -->
         	<style type="text/css">
				.col-md-7 a:hover{
				color: #A9D0F5;
				cursor: pointer;
				}
			</style>
    	</div>
@endsection