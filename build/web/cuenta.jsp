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



  <hr class="featurette-divider">    
      
  <div class="container">
    <div class="row justify-content-md-center">
      <div class="col col-lg-6">
         <form>
         <h3>Registrarse</h3>
            <div class="form-group">
              <label for="exampleInputName">Nombre y Apellidos: </label>
              <input type="text" class="form-control" id="exampleInputName" aria-describedby="nameHelp" placeholder="Enter name">
            </div>
            <div class="form-group">
              <label for="exampleInputEmail">Email: </label>
              <input type="email" class="form-control" id="exampleInputEmail" placeholder="Email">
            </div>
            <div class="form-group">
              <label>Género:</label>
             <input type="radio" id="m" name="genero" />
             <label>Masculino</label>
             <input type="radio" id="f" name="genero" />
             <label>Femenino</label>
            </div>
            <div class="form-group">
              <label for="exampleInputAddress">Dirección: </label>
              <input type="text" class="form-control" id="exampleInputAddress" placeholder="Address">
            </div>
            <div class="form-group">
              <label for="exampleInputPassword">Escoger contraseña: </label>
              <input type="password" class="form-control" id="exampleInputPassword" placeholder="Password">
            </div>
            <div class="form-group">
              <label for="exampleConfirmPassword">Escoger contraseña: </label>
              <input type="password" class="form-control" id="exampleConfirmPassword" placeholder="Confirm password">
            </div>
            <button type="submit" class="btn btn-primary">Enviar</button>
            <button type="clear" href="cuenta.html" class="btn btn-primary">Limpiar</button>
        </form>
              
             <p>Cuando envie su registro, este a la espera de un correo que le llegará como confirmación</p>

      </div>
      <div class="col-md-auto">
      </div>
      <div class="col col-lg-6">
        <form>
          <h3>Iniciar sesión</h3>
          <div class="form-group">
            <label for="exampleInputEmail1">Email: </label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
            <small id="emailHelp" class="form-text text-muted">Usuarios registrados.</small>
          </div>
          <div class="form-group">
            <label for="exampleInputPassword1">Contraseña: </label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
          </div>
            <button type="submit" class="btn btn-primary">Ir a la bolsa</button>
        </form>
      </div>  
  </div>
</div>


    <div class="container marketing">

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