<hr>
    <footer >
  
            <div  class="col-md-12">
            	<div style="width:800px; margin:0 auto;text-align: center;">
                <p style=" justify-content:center; font-size: 12.3px;">Copyright © 2020 Lập trình Web - phapnguyenthanh98@gmail.com</p>

            	</div>
                 
            </div>
            <div id="myBtn" onclick="topFunction()" class="back-to-top" data-toggle="tooltip" data-placement="left" title="Trở lên đầu trang"><span class="glyphicon glyphicon-circle-arrow-up text-primary"></span></div>
            <style >
            	.back-to-top {
				    position: fixed;
				    top: auto;
				    left: auto;
				    right: 15px;
				    bottom: 15px;
				    font-size: 32px;
				    opacity: 0.8;
				    z-index: 9999;
				    cursor: pointer;
				}

					.back-to-top:hover {
					    opacity: 1;
				}
            </style>
            <script>
				//Get the button
				var mybutton = document.getElementById("myBtn");

				// When the user scrolls down 20px from the top of the document, show the button
				window.onscroll = function() {scrollFunction()};

				function scrollFunction() {
				  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
				    mybutton.style.display = "block";
				  } else {
				    mybutton.style.display = "none";
				  }
				}

				// When the user clicks on the button, scroll to the top of the document
				function topFunction() {
				  document.body.scrollTop = 0;
				  document.documentElement.scrollTop = 0;
				}
			</script>
           
    </footer>
