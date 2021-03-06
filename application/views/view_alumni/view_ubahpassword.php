  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Ubah Data | SI Himpunan Alumni Amanatul Ummah</title>
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
          width : 300px;
          height : 300px;
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
      

  	<!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!--Javascript-->
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
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-responsive-collapse">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="brand" href="../home"> <img src="../assets2/img/logo-himah.png" width="25px" height="25px"/> SI-HIMAH</a>
                <div class="nav-collapse navbar-responsive-collapse collapse">
                  <ul class="nav">
                    <li><a href="../home"><i class="icon-home"></i> Beranda</a></li>
                    <li><a href="../pilihalumni/profil"><i class="icon-user"></i> Profil</a></li>
                    <li><a href="../pilihalumni/tentang"><i class="icon-bookmark"></i> Tentang</a></li
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

      <!-- Mengubah Data Pribadi -->
      <div class="container">
       <center><h2>Mengubah Password</h2></center>
       <center style="color:red;">&nbsp &nbsp * (wajib diisi)</center>
       <br>
  			<!--center style="background-color:red; color:white;">&nbsp &nbsp tes</center>
  			<br>
  			<center style="background-color:red; color:white;">&nbsp &nbsp tes</center>
  			<br-->
  			<?php

        if ($username_kosong) echo "<center style='background-color:red; color:white;'>&nbsp &nbsp " . $username_kosong . "</center><br>";
        if ($password_kosong) echo "<center style='background-color:red; color:white;'>&nbsp &nbsp " . $password_kosong . "</center><br>";
        if ($ulangi_password_kosong) echo "<center style='background-color:red; color:white;'>&nbsp &nbsp " . $ulangi_password_kosong . "</center><br>";
        if ($username_sudah_ada) echo "<center style='background-color:red; color:white;'>&nbsp &nbsp " . $username_sudah_ada . "</center><br>";
        if ($password_dan_ulangi_password_tidak_sama) echo "<center style='background-color:red; color:white;'>&nbsp &nbsp " . $password_dan_ulangi_password_tidak_sama . "</center><br>";
        ?>
        <div class="span2"></div>

        <form class="form-horizontal" action="../pilihalumni/do_ubahpassword" method="post">

          <!--Ganti Username dan Password-->
          <div class="span6">
           <!--Username-->
           <div class="control-group">
            <label class="control-label" for="inputUsername" style="text-align: left">Username <span style="color:red;">*</span></label>
            <div class="controls">
             <input name="inputUsername" class="input-xlarge" type="text" id="inputUsername" value="<?php echo ($Username ? $Username : "");?>" placeholder="Username">
           </div>
         </div>

         <!--Password-->
         <div class="control-group">
          <label class="control-label" for="inputPassword" style="text-align: left">Password <span style="color:red;">*</span></label>
          <div class="controls">
           <input name="inputPassword" class="input-xlarge" type="password" id="inputPassword" value="<?php echo ($Password ? $Password : "");?>" placeholder="Password">
         </div>
       </div>

       <!--Ulangi Password-->
       <div class="control-group">
        <label class="control-label" for="inputUlangiPassword" style="text-align: left">Ulangi Password <span style="color:red;">*</span></label>
        <div class="controls">
         <input name="inputUlangiPassword" class="input-xlarge" type="password" id="inputUlangiPassword" value="" placeholder="Konfirmasi Password">
       </div>
     </div>

   </div>


   <br><br><br><br><br><br><br><br>
   <center>
    <button type="submit" class="btn btn-primary">Simpan Data</button>
  </center>
  <div id="push"></div>

  </form>

  </div>
  <script>
   $('#myTab a').click(function (e) {
     e.preventDefault();
     $(this).tab('show');
   })
  </script>
  <br>
  <div id="footer">
    <div class="container">
      <div class="span11">
       <center><h5 style="background-color: #e3e3e3">Copyright &copy; Kominfo HiMAH-PUSAT 2015</h5></center>
     </div>
   </div>
  </div>

  </body>
  </html>
