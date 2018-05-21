<%
    String user = (String) request.getSession().getAttribute("user");
%>

<!-- menu profile quick info -->
<div class="profile clearfix">
    <div class="profile_pic">
        <img src="assets/images/img.jpg" alt="..." class="img-circle profile_img">
        
    </div>
    <div class="profile_info">
        <span>Welcome,</span>
        <h2><%= user%></h2>
    </div>
    <div class="clearfix"></div>
</div>
<!-- /menu profile quick info -->

<br />

<!-- sidebar menu -->
<div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
    <div class="menu_section">
        <h3>General</h3>
        <ul class="nav side-menu">
            <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <!--<li><a href="index.jsp">Dashboard</a></li>-->
                    <li><a id="dashboard" onclick="template(this)">Dashboard</a></li>
                </ul>
            </li>
            <li><a><i class="fa fa-edit"></i>Proyectos<span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a id="projects" onclick="template(this)">Proyectos</a></li>
                </ul>
            </li>
            <li><a><i class="fa fa-desktop"></i>Tareas<span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a id="tareas" onclick="template(this)">Tareas pendientes</a></li>
                </ul>
            </li>
            <li><a><i class="fa fa-table"></i> Trabajo <span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a id="registro_trabajo" onclick="template(this)">Registrar trabajo</a></li>
                    <li><a id="ver_trabajo" onclick="template(this)">Ver trabajo</a></li>
                </ul>
            </li>
            <li><a><i class="fa fa-bar-chart-o"></i>Estadisticas<span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a id="graficas" onclick="template(this)">Graficas</a></li>
                </ul>
            </li>
            <li><a><i class="fa fa-clone"></i>Historial<span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a id="historial" onclick="template(this)">Fixed Sidebar</a></li>
                </ul>
            </li>
            <li><a><i class="fa fa-clone"></i>Usuarios<span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a id="usuarios" onclick="template(this)">Administrar usuarios</a></li>
                </ul>
            </li>
            <%
            int valor =0;
            if(valor>0){
            %>
            <li><a><i class="fa fa-clone"></i>Incidencias<span class="fa fa-chevron-down"></span></a>
                <ul class="nav child_menu">
                    <li><a href="fixed_sidebar.html">Incidencias</a></li>
                </ul>
            </li>
            <%
            }
            %>
        </ul>
    </div>

</div>
<!-- /sidebar menu -->

<!-- /menu footer buttons -->
<div class="sidebar-footer hidden-small">
    <a data-toggle="tooltip" data-placement="top" title="Settings">
        <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
    </a>
    <a data-toggle="tooltip" data-placement="top" title="FullScreen">
        <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
    </a>
    <a data-toggle="tooltip" data-placement="top" title="Lock">
        <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
    </a>
    <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
        <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
    </a>
</div>
<!-- /menu footer buttons -->

<script>
    
    function template(a){
        switch(a.id){
            case "dashboard":
                //$('#page-body').load("index.jsp")
                $(location).attr('href',"index.jsp");   
                break;
            case "projects":
                $('#page-body').load("vista/templates/projects.jsp");                   
                break;
            case "tareas":
                $('#page-body').load("vista/templates/tareaspendientes.jsp");
                break;  
            case "registro_trabajo":
                $('#page-body').load("vista/templates/registrartrabajo.jsp");
                break; 
            case "ver_trabajo":
                $('#page-body').load("vista/templates/vertrabajo.jsp");
                break; 
            case "graficas":
                $('#page-body').load("vista/templates/graficas.jsp");
                break;
            case "historial":
                $('#page-body').load("vista/templates/historial.jsp");
                break; 
            case "usuarios":
                $('#page-body').load("vista/templates/usuarios.jsp");
                break;
        }
    }
</script>