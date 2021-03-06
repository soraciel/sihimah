<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Tentang | SI Himpunan Alumni Amanatul Ummah</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- CSS -->
    <link href="../assets2/css/bootstrap.css" rel="stylesheet">
	<link href="../assets2/css/bootstrap-responsive.css" rel="stylesheet">
    <style type="text/css">

      /* Sticky footer styles
      -------------------------------------------------- */

      html,
      body {
        height: 100%;
        /* The html and body elements cannot have any padding or margin. */
		background: url(../assets2/img/bg.jpg);
      }

      /* Wrapper for page content to push down footer */
      #wrap {
        min-height: 100%;
        height: auto !important;
        height: 100%;
        /* Negative indent footer by it's height */
        margin: 0 auto -60px;
      }
		
      /* Set the fixed height of the footer here */
      #push,
      #footer {
        height: 60px;
      }
	  .logo{
		width : 290px;
		height : 290px;
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
      .container .credit {
        margin: 20px 0;
      }

      code {
        font-size: 80%;
      }
	  
	  

    </style>
    <link href="../assets2/css/bootstrap-responsive.css" rel="stylesheet">
	
	 <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../assets2/js/jquery.js"></script>
    <script src="../assets2/js/bootstrap-transition.js"></script>
    <script src="../assets2/js/bootstrap-alert.js"></script>
    <script src="../assets2/js/bootstrap-modal.js"></script>
    <script src="../assets2/js/bootstrap-dropdown.js"></script>
    <script src="../assets2/js/bootstrap-scrollspy.js"></script>
    <script src="../assets2/js/bootstrap-tab.js"></script>
    <script src="../assets2/js/bootstrap-tooltip.js"></script>
    <script src="../assets2/js/bootstrap-popover.js"></script>
    <script src="../assets2/js/bootstrap-button.js"></script>
    <script src="../assets2/js/bootstrap-collapse.js"></script>
    <script src="../assets2/js/bootstrap-carousel.js"></script>
    <script src="../assets2/js/bootstrap-typeahead.js"></script>


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="../assets2/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets2/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets2/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets2/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="../assets2/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="../assets2/ico/favicon-himah.jpg">
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
            <a class="brand" href="../home"> <img src="../assets2/img/logo-himah.png" width="25px" height="25px"/> SI-HIMAH</a>
            <div class="nav-collapse  navbar-responsive-collapse collapse">
              <ul class="nav">
                <li><a href="../home"><i class="icon-home"></i> Beranda</a></li>
                <li><a href="../pilihalumni/profil"><i class="icon-user"></i> Profil</a></li>
                <li class="active"><a href="../pilihalumni/tentang"> <i class="icon-bookmark icon-white"> </i> Tentang</a></li
              </ul>
			</div>
				
			<div class="nav-collapse collapse">
			<ul class="nav pull-right">
				
				<li>
					<form class="form-search nav" method="post" action="../pilihalumni/carialumni">
						<div class=" navbar-search input-prepend">
						<button type="submit" class="btn"><i class="icon-search"></i></button>
						<input name="inputNama" type="text" class="search-query span2" placeholder="Mencari Data Alumni">
						</div>
					</form>
				</li>
				
	
				<li>
					<div class="btn-group">
					<a href="../pilihalumni/profil" class="btn btn-primary"><i class="icon-user icon-white"></i> <?php echo $NamaLengkap; ?></a>
					<a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="../pilihalumni/ubahdatapribadi"><i class="icon-pencil"></i> Mengubah Data</a></li>
						
						<li><a href="../pilihalumni/uploadfoto"><i class="icon-camera"></i> Upload Foto</a></li>
						
						<li class="divider"></li>
						<li class="nav-header">Pengaturan</li>
						
						<li><a href="../pilihalumni/ubahpassword"><i class="icon-lock"></i> Mengubah Password</a></li>
						
						<li class="divider"></li>
						<li class="nav-header">Akun</li>
						
						<li><a href="../home/sign_out"><i class="icon-off"></i> Keluar</a></li>
					</ul>
					</div>
				</li>
			
			  </ul>
				
			</div><!--/.nav-collapse -->
        </div>
      </div>
	 </div>
	 
      <!-- Begin page content -->
      <div class="container">
        <div class="page-header">
          <center>
		  <h3>Sistem Informasi </h3>
		  <h3>Himpunan Alumni Amanatul Ummah (SI-HIMAH)</h3>
		  
			<a><img class="logo" src="../assets2/img/logo-himah.png"> </a>
		  </center>
        </div>
			<div class="row-fluid">
			<div class="span6">
			<center><h3>Tentang Kami</h3></center>
			<p><h5>Sistem Informasi Himpunan Alumni Amanatul Ummah (SI-Himah)</h5>merupakan portal utama dalam mengelola informasi alumni sekolah. Melalui SI-Himah pengguna akan dapat mengakses data pribadinya serta mengubahnya sesuai dengan hak aksesnya.</p>

			<p>Keberadaan SI-Himah sebagai e-services gate system secara langsung akan berdampak pada efektifitas dan efisiensi pengelolaan informasi data alumni. Sehingga sistem informasi ini akan dirancang dan diimplementasikan sesuai dengan standar yang telah diberlakukan dalam SI-Himah.</p>
			
			<p>Setiap pengguna akan memiliki personal dashboard. Pengaturan hak akses pengguna berdasarkan kategori dan level pengguna dapat diatur dengan menggunakan SI-Himah. Kontrol pengguna yang menggunakan Sistem Informasi yang ada dalam SI-Himah dapat dilakukan dan direkam.</p>
			</div>
			<div class="span6">
			<center><h3>Hubungi Kami</h3></center>
				<table>
                  <tbody style=" font-size:14px">
                      
					  <!--Alamat-->
					  <tr>
                          <td style="width: 200px;"><i class="icon-map-marker"></i> Alamat</td>
                          <td>:</td>
                          <td style="width: 450px;">Jalan Siwalankerto Utara 56, Wonocolo, Surabaya</td>
                      </tr>
                      
					  <!--No. HP-->
					  <tr>
                          <td style="width: 200px;"><i class="icon-bookmark"></i> No HP</td>
                          <td>:</td>
                          <td style="width: 450px;">+62857 3330 0675</td>
                      </tr>
					  
					  <!--No. Fax-->
                      <tr>
                          <td style="width: 200px;"> <i class="icon-print"></i> No. Fax</td>
                          <td>:</td>
                          <td style="width: 450px;">(031) 7549332</td>
                      </tr>
                      
					  <!--Email-->
					  <tr>
                          <td style="width: 200px;"><i class="icon-envelope"></i> Email</td>
                          <td>:</td>
                          <td style="width: 450px;">himah.pusat@gmail.com</td>
                      </tr>
					  
                  </tbody>                 
              </table>
				<br>
				  <a href="http://www.facebook.com/himah.pusat" data-toggle="tooltip" title="Himah Pusat"><img src="../assets2/img/logo-fb.png" width="70px" height="70px"></a>
                  
				  <a href="http://www.twitter.com/himahpusat" data-toggle="tooltip" title="@himahpusat"><img src="../assets2/img/logo-twitter.png" width="70px" height="70px"></a>
                  
				  <a href="http://himahpusat.blogspot.com" data-toggle="tooltip" title="himahpusat.blogspot.com"><img src="../assets2/img/logo-blog.png" width="70px" height="70px"></a>
                  
				  <a href="http://himah.pusat@gmail.com" data-toggle="tooltip" title="himah.pusat@gmail.com"><img src="../assets2/img/logo-email.png" width="70px" height="70px"></a>        

			</div>	
		</div>
	</div>

    </div>

    <div id="footer">
      <div class="container">
		<br><br><br>
		<div class="span11">
			<center><h5 style="background-color: #e3e3e3">Copyright &copy; Kominfo HiMAH-PUSAT 2015</h5></center>
		</div>
      </div>
    </div>



   
  </body>
</html>
