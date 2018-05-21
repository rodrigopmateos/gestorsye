<!DOCTYPE html>
<html lang="en">
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <!-- Meta, title, CSS, favicons, etc. -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <title>GESOFSYE</title>

      <!-- Bootstrap -->
      <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
      <!-- Font Awesome -->
      <link href="${pageContext.request.contextPath}/assets/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
      <!-- NProgress -->
      <link href="${pageContext.request.contextPath}/assets/vendors/nprogress/nprogress.css" rel="stylesheet" type="text/css"/>
      <!-- Custom Theme Style -->
      <link href="${pageContext.request.contextPath}/assets/css/custom.min.css" rel="stylesheet" type="text/css"/>

      <!--ickeck-->
      <link href="${pageContext.request.contextPath}/assets/vendors/iCheck/skins/flat/green.css" rel="stylesheet" type="text/css"/>
      <link href="${pageContext.request.contextPath}/assets/vendors/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.min.css" rel="stylesheet" type="text/css"/>

    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <div class="col-md-3 left_col">
                  <div class="left_col scroll-view">
                    <div class="navbar nav_title" style="border: 0;">
                      <a href="index.jsp" class="site_title"><i class="fa fa-paw"></i> <span>Gentelella Alela!</span></a>
                    </div>

                    <div class="clearfix"></div>
                    <!-- menu profile quick info -->
                    <!-- sidebar menu -->
                    <%@include file="vista/structure/Menu.jsp" %>

                  </div>
            </div>

            <!-- top navigation -->
            <%@include file="vista/structure/TopNavigation.jsp" %>

                <div id="page-body">     
                  <!--Aqui va todo el contenido nuevo-->    

                  <%@include file="vista/templates/index.jsp" %>

                  <!--Aqui va todo el contenido nuevo-->
                </div>        

            </div>
        </div>
    </body>
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/assets/vendors/jquery/dist/jquery.min.js" type="text/javascript"></script>
    <!-- Bootstrap -->
    <script src="${pageContext.request.contextPath}/assets/vendors/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src="${pageContext.request.contextPath}/assets/vendors/fastclick/lib/fastclick.js" type="text/javascript"></script>
    <!-- NProgress -->
    <script src="${pageContext.request.contextPath}/assets/vendors/nprogress/nprogress.js" type="text/javascript"></script>
    <!-- Custom Theme Scripts -->
    <script src="${pageContext.request.contextPath}/assets/js/custom.min.js" type="text/javascript"></script>
    
    <!-- jQuery -->
    <!--<script src="${pageContext.request.contextPath}/assets/vendors/jquery/dist/jquery.js" type="text/javascript"></script>-->
    <!--bootstrap progressbar-->
    <script src="${pageContext.request.contextPath}/assets/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/assets/vendors/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
  
        <%@include file="vista/structure/Footer.jsp" %>

  
</html>
