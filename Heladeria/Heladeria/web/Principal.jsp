<%-- 
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Principal</title>
    </head>
    <style>
        body{
            font-family: 'Roboto', sans-serif;
        }
    </style>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-info">

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a style="margin-left: 10px; border: none " class="btn btn-outline-light" href="Controlador?accion=Principal" >Home</a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none " class="btn btn-outline-light" href="Controlador?accion=Producto" target="myFrame">Producto</a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none " class="btn btn-outline-light" href="Controlador?accion=Empleado"target="myFrame" >Empleado</a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none " class="btn btn-outline-light" href="Controlador?accion=Clientes"target="myFrame" >Clientes</a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none "class="btn btn-outline-light" href="Controlador?accion=RegistrarVenta"target="myFrame" >Nueva Venta</a>
                    </li>

                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                    </li>

                </ul>
                <div class="dropdown">
                    <button class="btn btn-outline-light btn-md dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        ${usuario.getNombre()}
                    </button>
                    <div class="dropdown-menu text-center dropdown-menu-right">

                        <a class="dropdown-item" href="#">
                            <img src="img/Usuario.png" alt="60" width="60"/>
                        </a>
                        <%-- 
                 
                          <a class="dropdown-item" href="#">Usuario</a>
                        --%>
                        <div class="dropdown-divider"></div>

                        <form action="Validar" method="Post">
                            <button name="accion" value="salir" class="dropdown-item" href="#">Salir</a> 
                        </form>
                    </div>

                </div>      

                <form class="form-inline my-2 my-lg-0">

                </form>
            </div>
        </nav>
        <div  class="m-4" style="height: 550px;">
            <iframe name="myFrame" style="height: 100%; width: 100%; border: none"></iframe>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>