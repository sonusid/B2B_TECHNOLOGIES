﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

	<!-- <div class="container"> -->
		


  
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <!-- Title -->
      <title> Home | USEINDIA PMJAY PROJECT</title>
      <!-- Favicon Code -->
      <link rel="shortcut icon" href="images/favicon.png">
      <link rel="stylesheet" href="css/bootstrap-in.css">
      <link rel="stylesheet" href="css/bootstrap_min.css">
<link rel="stylesheet" href="css/menu.style.css">
<link rel="stylesheet" href="css/style-in.css">

<script src="js/custom.js"></script>
    <script>
        function showmsg()
        {
            document.getElementById("error").style.display = '';
            document.getElementById("error").innerHTML = "Service is not available on Demo ID";
        }
    </script>
  
  
    <header>
   <div class="navbar-fixed-top_header">	
    
     <div class="container-fluid logo-header-section">
					<div class="row">
						<div class="col-sm-2 pmjay-logo">
							<img src="images/1200px-Aadhaar_Logo.svg.png" alt="PMJAY Logo">
						</div>
						<div class="col-sm-8 project-title">
							<h2>Welcome to UseIndia <br /> Self Update Aadhar Card</h2>
						</div>
						<div class="col-sm-2 USEINDIA-logo">
							<img src="images/1200px-Aadhaar_Logo.svg.png" alt="USEINDIA Logo">
						</div>
						 
       	 
       	 
       	 
       	 	
       	 
       	 
        	 <div class="col-sm-12 text-right">
        	 </div>
        
      
   
					</div>
          </div>
          
       
   
      </div>
    </header>
    <!-- Header Section Ends Here -->

    <!-- Page Content Starts Here -->
    <div class="page-wrapper mt-1">
    
    
		
		






<meta charset="ISO-8859-1">
<title>Aadhaar Authentication</title>
<style type="text/css">
#cover {
 /*    background: #222 url('https://unsplash.it/1920/1080/?random') center center no-repeat;
    background-size: cover; */
    height: 100%;
    text-align: center;
    display: flex;
    align-items: center;
    position: relative;
}

#cover-caption {
    width: 100%;
    position: relative;
    z-index: 1;
}

/* only used for background overlay not needed for centering */
form:before {
    content: '';
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
    background-color: rgba(0,0,0,0.3);
    z-index: -1;
    border-radius: 10px;
}


</style>





<section id="cover" class="min-vh-100">
    <div id="cover-caption" style=" line-height: 8; margin-top: -90px;">
        <div class="container">
        <div style="margin-top: -45px;">
        	<!-- color: #bc3b0a; -->
   			<h4 style="font-weight: 600; color: bc3b0a;">Welcome SAHIL KUMAR, you are required to authenticate your biometric using your aadhaar number to proceed further.</h4>
   		</div>
            <div class="row">
                <div class="col-xl-5 col-lg-6 col-md-8 col-sm-10 mx-auto text-center form p-4" style="background: #1728a3fc; margin-top: 50px;">
                    <h2 style="margin-bottom: 50px; color: white;font-weight: 600;" class="display-6 py-2 text-truncate">Aadhaar Authentication</h2>
                    <div class="px-2">
                        <form id="aadharAuthFormId" class="justify-content-center" action="/pmjayecard/aadhaar" method="post">
                        
                            <div class="form-group" style="margin-bottom: 40px;">
                                <label class="sr-only"><span>Aadhar No /virtual No.</span></label>
                               <!--  <input type="text" class="form-control" placeholder="Jane Doe"> -->
                                <input id="adharNoOrVirtualId" name="adharNoOrVirtualId" placeholder="Aadhar No./Virtual Id" class="form-control"  type="text">
								<span id="error" style="display:none; color:red"> </span>

										
                            </div>
                            <div class="row col-md-12 col-md-offset-2" style="margin-right: 0px;">
                            	<div class="row col-md-12">
<!--                            <div class="text-center col-md-9" >                         -->


                            		<div class="text-center col-md-5">                        
			                            <button id="aadharBtnId" onclick="showmsg();" style="width: 100px;height:fit-content; background: white;border: white;color: black;text-color: black;font-color: black;font-weight: 600;font-family: initial;background: white;" title="Capture Biometric" type="button" class="btn btn-primary" value="Submit">Capture</button>
										
														
                            		</div>    
                            		<!--   	kulwant 06052021 added  -->
	                            	 <div class="col-md-4">
	                            		<button id="skipBiometricBtn" onclick="skipBiometric();" style="width:75px;height:fit-content; background: white;border: white;color: black;text-color: black;font-color: black;font-weight: 600;font-family: initial;background: white;" title="Skip Biometric" type="button" class="btn btn-primary" value="Submit">Skip</button>
	                            	</div>
									<!--  	kulwant 06052021 ended  -->
                            	
                            	<div class="col-md-3">
                            		<button id="cancelBiometricBtn" onclick="cancelBiometric();" style="width: 75px;height:fit-content; background: white;border: white;color: black;text-color: black;font-color: black;font-weight: 600;font-family: initial;background: white;" title="Cancel Biometric" type="button" class="btn btn-primary" value="Submit">Cancel</button>

                            	</div>
                    
 	
                           	</div>                    
                            </div>
                        <div>
</div></form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>




		</div>
<!-- Page Content Ends Here -->
 
<!-- Footer Section Starts Here -->
<footer id="footer">
  <div class="container">
					<div class="row">

						<!-- Footer Copy-->
						<div id="footer_copy" class="col-md-12 text-center">	
							<p>
								
								© 2020 All Rights Reserved. Design by <a href="">USEINDIA</a>
							</p>	
						</div>	

					</div>   <!-- End row -->				
				</div>	  <!-- End container -->							
			</footer>	<!-- END FOOTER -->

<!-- Footer Section Ends Here -->

  <!-- JavaScript -->
<!-- <script src="js1/bootstrap.js"></script>
<script src="js1/jquery-3.4.1.min.js"></script>
<script src="js1/custom.js"></script>
<script src="js1/slick.js"></script> -->


	<!-- </div> -->


</body>
</html>
