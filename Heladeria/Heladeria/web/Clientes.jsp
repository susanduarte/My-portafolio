

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Cliente</title>
    </head>
    <style>
        body{
            font-family: 'Roboto', sans-serif;
        }
        th{
           background-color: blanchedalmond;
        }
        .card{
           background-color: blanchedalmond;
        }
        
    </style>
    <body>
     <div class="d-flex">
        <div class="card col-lg-3">
            <div class="card-body">
    <form>
           <div class="form-group">
                <label>Nombre</label> 
                <input type="text" name="txtNombre" class="form-control" >
           </div>
           <div class="form-group">
                <label>Documento</label> 
                <input type="text" name="txtDocumento" class="form-control" >
           </div>
           <div class="form-group">
                <label>Telefono</label> 
                <input type="text" name="txtTelefono" class="form-control" >
           </div>
        <input type="submit" name="action" value="Agregar" class="btn btn-info">
     </form>
            </div>
        </div>
         <div class="col-lg-9">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>id</th>
                        <th>Nombre</th>
                        <th>Documento</th>
                        <th>Telefono</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </div></div>
           
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
