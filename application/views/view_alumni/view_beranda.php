
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Beranda | SI Himpunan Alumni Amanatul Ummah</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- CSS -->
    <link href="assets2/css/bootstrap.css" rel="stylesheet">
	<link href="assets2/css/bootstrap-responsive.css" rel="stylesheet">
    <style type="text/css">

      /* Sticky footer styles
      -------------------------------------------------- */

      html,
      body {
        /* The html and body elements cannot have any padding or margin. */
		
		background: url(assets2/img/bg.jpg);
	  }
	  
      /* Wrapper for page content to push down footer */
      #wrap {
        min-height: 100%;
        height: auto !important;
        height: 100%;
        /* Negative indent footer by it's height */
        margin: 0 auto -60px;
      }
		
      /* Lastly, apply responsive CSS fixes as necessary */
      @media (max-width: 767px) {
        #footer {
          margin-left: -20px;
          margin-right: -20px;
          padding-left: 20px;
          padding-right: 20px;
        }
      }

      /* Custom page CSS
      -------------------------------------------------- */
      /* Not required for template or sticky footer method. */

      #wrap > .container {
        padding-top: 60px;
      }


    </style>
    <link href="assets2/css/bootstrap-responsive.css" rel="stylesheet">
	
	 <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets2/js/jquery.js"></script>
    <script src="assets2/js/bootstrap-transition.js"></script>
    <script src="assets2/js/bootstrap-alert.js"></script>
    <script src="assets2/js/bootstrap-modal.js"></script>
    <script src="assets2/js/bootstrap-dropdown.js"></script>
    <script src="assets2/js/bootstrap-scrollspy.js"></script>
    <script src="assets2/js/bootstrap-tab.js"></script>
    <script src="assets2/js/bootstrap-tooltip.js"></script>
    <script src="assets2/js/bootstrap-popover.js"></script>
    <script src="assets2/js/bootstrap-button.js"></script>
    <script src="assets2/js/bootstrap-collapse.js"></script>
    <script src="assets2/js/bootstrap-carousel.js"></script>
    <script src="assets2/js/bootstrap-typeahead.js"></script>


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets2/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets2/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets2/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="assets2/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="assets2/ico/favicon-himah.jpg">
  </head>

  <body>


    <!-- Part 1: Wrap all page content here -->
    <div id="wrap">

      <!-- Fixed navbar -->
      <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <button type="button" class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".navbar-responsive-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
			
            <a class="brand" href="home"> <img src="assets2/img/logo-himah.png" width="25px" height="25px"/> SI-HIMAH</a>
					
            <div class="nav-collapse  navbar-responsive-collapse collapse">
              <ul class="nav">
                <li class="active"><a href="home"><i class="icon-home icon-white"></i> Beranda</a></li>
                <li><a href="pilihalumni/profil"><i class="icon-user"></i> Profil</a></li>
                <li><a href="pilihalumni/tentang"> <i class="icon-bookmark"> </i> Tentang</a></li>
              </ul>
			</div>
				
			<div class="nav-collapse collapse">
			<ul class="nav pull-right">
				
				<li>
					<form class="form-search nav" method="post" action="pilihalumni/carialumni">
						<div class=" navbar-search input-prepend">
						<button type="submit" class="btn"><i class="icon-search"></i></button>
						<input name="inputNama" type="text" class="search-query span2" placeholder="Mencari Data Alumni">
						</div>
					</form>
				</li>
				
	
				<li>
					<div class="btn-group">
					<a href="pilihalumni/profil" class="btn btn-primary"><i class="icon-user icon-white"></i> <?php echo $NamaLengkap; ?></a>
					<a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="pilihalumni/ubahdatapribadi"><i class="icon-pencil"></i> Mengubah Data</a></li>
						
						<li><a href="pilihalumni/uploadfoto"><i class="icon-camera"></i> Upload Foto</a></li>
						
						<li class="divider"></li>
						<li class="nav-header">Pengaturan</li>
						
						<li><a href="pilihalumni/ubahpassword"><i class="icon-lock"></i> Mengubah Password</a></li>
						
						<li class="divider"></li>
						<li class="nav-header">Akun</li>
						
						<li><a href="home/sign_out"><i class="icon-off"></i> Keluar</a></li>
					</ul>
					</div>
				</li>
			
			  </ul>
				
			</div><!--/.nav-collapse -->

        </div>
      </div>
	 </div>
	
	<!--Modal-->
	 <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h3 id="myModalLabel">#News!</h3>
			  </div>
			  <div class="modal-body">
				<div class="alert alert-info">
					<p><strong>Silahkan memperbarui informasi tentang diri anda untuk keperluan administrasi sekolah dan organisasi</strong></p>
					<p>Terima-Kasih.</p>
				</div>
			  </div>
				<div class="modal-footer">
  				<a href="pilihalumni/ubahdatapribadi" id="myBtn" class="btn btn-primary">Update Data</a>
  				<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
			  </div>
			</div>
        
		<script>
            $('#myModal').modal({
              
            });
    </script>
		<!--End Modal-->
	<!--
    <script>
      $(document).ready(function(){
          $("#myBtn").click(function(){
              $("#myModal").modal();
          });
      });
      </script>
		-->
      <!-- Begin page content -->
      <div class="container">
        <div class="page-header">
          <center>
		  
      <h3>Selamat Datang di Sistem Informasi </h3>
		  <h3>Himpunan Alumni Amanatul Ummah (SI-HIMAH)</h3>
		  
			<a><img src="assets2/img/logo-himah.png" width="290px" height="290px"> </a>
		  </center>
        </div>
			
		<div class="row-fluid">
        <div class="span2"></div>

        <div class="span4" style="background-color: #e3e3e3">
          <p><a class="btn btn-large btn-block btn-primary" href="pilihalumni/ubahdatapribadi">Mengubah Data Pribadi</a></p>
          <p>Menu ini digunakan untuk mengubah data pribadi setiap alumni agar data yang tersimpan menjadi data yang valid dan update.</p>
       </div>

	   <div class="span4" style="background-color: #e3e3e3">
          <p><a class="btn btn-large btn-block btn-primary" href="pilihalumni/uploadfoto">Upload Foto</a></p>
          <p>Menu ini digunakan untuk mengubah foto profil akun alumni.</p>
          <br>
       </div>
	   <div class="span2"></div>
      </div>
	</div>

    </div>

    <footer>
      <div class="container">
        <br><br><br><br>
		<p class="text-right"> <a href="http://www.facebook.com/himah.pusat" target="_blank"> <img src="assets2/img/logo-fb.png" width="30px" height="30px" class="img-rounded"> Himah Pusat &nbsp</a> 
		
		
		<a href="http://www.twitter.com/himahpusat" target="_blank"> <img src="assets2/img/logo-twitter.png" width="30px" height="30px" class="img-rounded"> @himahpusat </a> </p>
		
		<div class="span11">
			<center><h5 style="background-color: #e3e3e3">Copyright &copy; Kominfo HiMAH-PUSAT 2015</h5></center>
		</div>
		
		
      </div>
		
    </footer>


  </body>
  <footer>
	<?php
		if ($ubah_data_pribadi_berhasil) echo "<script>
													window.onload = fungsi_notifikasi;
													
													function fungsi_notifikasi()
													{
														alert(" . '"' . $ubah_data_pribadi_berhasil . '"' . ");
													}
											   </script>";
    if ($ubah_password_berhasil) echo "<script>
                          window.onload = fungsi_notifikasi;
                          
                          function fungsi_notifikasi()
                          {
                            alert(" . '"' . $ubah_password_berhasil . '"' . ");
                          }
                         </script>";									   
	?>
  </footer>
</html>
