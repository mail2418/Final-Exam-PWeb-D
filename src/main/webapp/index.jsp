<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Profil | El Tavi Studio</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="css/tambahsewa-style.css">
<link rel="stylesheet" type="text/css" href="css/profile-style.css">
<style type="text/css">
        .maps .container-map {
            height: 400px;
            margin: 0%;
            padding: 0%;
            width: 100%;
        }
        #map {
            margin: 0%;
            padding: 0%;
            width: 100%;
            height: 100%;
            border: 1px solid blue;
        }
        #data,
        #allData {
            display: none;
        }
    </style>
</head>
<body id="page-top">
	<!-- Navigation-->
	<header>
        <h2><a href=" #">El Tavi Studio</a></h2>
        <nav>
            <li><a href="#services">Layanan</a></li>
            <li><a href="#contact">Kontak</a></li>
            <li><a href="Logout">Logout From <%=session.getAttribute("name") %></a></li>
        </nav>
    </header>
	<!-- Masthead-->
	<section class="banner-area">
        <div class="img-area"></div>
        <div class="banner-text">
            <h1>El Tavi Studio</h1>
            <!-- <h3>Make it Easy...</h3> -->
            <!-- <a href="/home" class="btn">Get Started</a> -->
        </div>
        <div class="stat" id="stat">
            <div class="content-box">
                <br><br>
                <div class="container">
                    <div class="row text-center">
                        <div class="col-md-3">
                            <div class="stat-items">
                                <i class="fas fa-users"></i>
                                <h2><span class="counter text-counter">800</span><span>+</span>
                                </h2>
                                <p>Penyewa</p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="stat-items">
                                <i class="fas fa-headset"></i>
                                <h2><span class="counter text-counter">3</span>
                                </h2>
                                <p>Studio</p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="stat-items">
                                <i class="fas fa-guitar"></i>
                                <h2><span class="counter text-counter">20</span>
                                </h2>
                                <p>Items</p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="stat-items">
                                <i class="fas fa-clock"></i>
                                <h2><span class="counter text-counter">48</span><span>+</span>
                                </h2>
                                <p>Jadwal</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <section class="services-area" id="services">
        <h3 class="header-text">Layanan Kami</h3>
        <p>Kami Menyediakan perlengkapan musik yang lengkap dalam penyewaan studio </p>
        <div class="content-area">
            <div class="single-service">
                <div class="icon-area">
                    <i class="fas fa-map"></i>
                </div>
                <h2>Studio</h2>
                <p>Menyediakan layanan booking studio musik untuk kegiatan band anda atau kegiatan recording musik</p>
            </div>
            <div class="single-service">
                <div class="icon-area">
                    <i class="fas fa-calendar-alt"></i>
                </div>
                <h2>Service</h2>
                <p>Memberikan pelayanan dan harga terbaik sesuai fasilitas yang dipilih
                </p>
            </div>
            <div class="single-service">
                <div class="icon-area">
                    <i class="fas fa-dumbbell"></i>
                </div>
                <h2>Perlengkapan Musik</h2>
                <p>Menyediakan perlengakapan musik dengan kualitas terbaik demi kenyamanan anda</p>
            </div>
        </div>
    </section>
    <section class="contact" id="contact">
        <h3 class="header-text">Hubungi Kami</h3>
        <p>Untuk info booking dan pemesanan silahkan hubungi kami</p>
        <div class="content-area">
            <div class="single-contact">
                <i class="fa fa-map-marker"></i>
                <p>Jl. Kedung Cowek No.69 <br> Kota Surabaya, Jawa Timur</p>
                <i class="fa fa-envelope"></i>
                <p>StudioElTavi@gmail.com</p>
                <i class="fa fa-phone"></i>
                <p>081358945230</p>
            </div>

            <div class="single-contact">
                <input type="text" placeholder="Enter Your Name....">
                <input type="email" placeholder="Enter Your Email....">
                <input type="submit" value="submit">
            </div>
        </div>
    </section>
	<!-- Footer-->
	<footer>
        <p>All Right reserved by &copy; <a href="#">Pemograman Web D 2022</a></p>
    </footer>
    <script src="/js/profile.js"></script>
    <script src="https://kit.fontawesome.com/3f4aa1c6f5.js" crossorigin="anonymous"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDdg3NKQlbc9sVcuo8aRzLZQLtPoLrPZsw&callback=loadMap"
        async defer></script>
    <script src="js/chartist.min.js"></script>
    <script src="js/bootstrap-notify.js"></script>
    <!--   Core JS Files   -->
    <script src="js/jquery.3.2.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
     <script src="https://cdn.rawgit.com/atatanasov/gijgo/master/dist/combined/js/gijgo.min.js" type="text/javascript">
    </script>
    <link href="https://cdn.rawgit.com/atatanasov/gijgo/master/dist/combined/css/gijgo.min.css" rel="stylesheet"
       type="text/css" />
       <script type="text/javascript">
        $(document).ready(function () {
            $('#date-picker').datepicker({
                uiLibrary: 'bootstrap',
                format: 'yyyy-mm-dd'
            });
        });
    </script>
    <script src="js/schedule-script.js"></script>
    <script src="js/schedule-back-script.js"></script>
    <script src="js/tambahsewa-back-script.js"></script>

    <script>
        jQuery(document).ready(function () {
            $('.counter').counterUp({
                delay: 50,
                time: 1000
            });
        });
    </script>
</body>
</html>
