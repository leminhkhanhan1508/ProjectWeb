<div class="col-md-3 ">
                <ul  class="list-group" id="menu">
                    <li href="#" style="background-color:#58ACFA; cursor:default;color: white;list-style: none;" class="panel-heading menu1 active">
                    	Menu
                    </li>
                    @foreach($theloai as $tl)
                        @if(count($tl->loaitin) > 0)
                        <li href="#" class="list-group-item menu1">
                        	{{{$tl->Ten}}}
                        </li>
                        <ul>
                            @foreach($tl->loaitin as $lt)
                    		<li class="list-group-item menu1 clickMe">
                    			<a href ="loaitin/{{$lt->id}}/{{$lt->TenKhongDau}}.html";> {{$lt->Ten}}
                                </a>
                                   
                    		</li>
                    		@endforeach
                        </ul>
                        @endif
                    @endforeach
                 </ul>   
            </div>
          
            <style type="text/css">
                .menu1:hover {
                background-color:#A9D0F5;
                cursor: pointer;
                }

            </style>