
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <meta name="description" content="">
    <meta name="author" content="">

    <title>VYS Cosmetics Store</title>

    <link href="estilo_bootstrap.css" rel="stylesheet">

    <link href="bts.css" rel="stylesheet">
    <script src="js.js"></script>

    <link href="carousel.css" rel="stylesheet">

          <!-- Favicon-->
<link rel="icon" type="image/png" width="80px" height="80px" href="img/gifi.gif">
<meta name="msapplication-TileColor" content="#000">
  </head>

  <body>
     <div class="navbar-wrapper">
      <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only"></span>
              </button>
              <a class="navbar-brand" href="#" id="logo">VYS Cosmetics Store</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
               <li class="active"><a href="cuenta.jsp">Ingresar Cuenta</a></li>
                <li><a href="index.jsp">Inicio</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" >Productos<span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="labios.jsp">Labios</a></li>
                    <li><a href="ojos.jsp">Ojos</a></li>
                    <li><a href="rostro.jsp">Rostro</a></li>
                    <li role="separator" class="divider"></li>
                    <li class="dropdown-header">Ofertas</li>
                    <li><a href="#kit">KIT de Promociones</a></li>
                    <li><a href="promo.jsp">Descuentos</a></li>
                   </ul>
                </li>
                <li><a href="bolsa.jsp">Bolsa de Compras</a></li>
                <li><a href="acercade.jsp">Acerca de</a></li>
                <li><img src="img/iconoO.png" width="90px" height="50px"></img></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>



         
      

    <div class="container marketing">
    <hr class="featurette-divider"> 
      <h1>Agregar a la bolsa:</h1>
        <form>
          <h2>Ingrese los productos y cantidad para pedir</h2>
          <br>
             <textarea cols="50" rows="10" name="pedidos" id="pedidos"></textarea>
          <br>
          <br>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Enviar</a></p>
          <br>
          <br>    
            <p>Cuando envie su pedido, este a la espera de un correo que le llegara como confirmación del pedido y cuando se le será entregado</p>
        </form>

    </div>

      <hr class="featurette-divider">
      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Volver arriba</a></p>
       <a href="https://www.instagram.com/?hl=es"><img src="img/ic.png" width="30px" height="30px"/></a> 
       <a href="https://es-la.facebook.com/"><img src="img/fl.png" width="40px" height="30px"/></a>
      </footer>

    </div>

    <script src="js/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootsp.min.js"></script>

    <script src="js/holder.min.js"></script>

    <script src="js/workaroun.js"></script>
  </body>
</html>