<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="icon" type="image/png" href="./img/abby_icon.png">
    
    <link rel="stylesheet" href="./bootstrap-4.3.1-dist/bootstrap-4.3.1-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./style/style.css">

    <script type="text/javascript" src="./bootstrap-4.3.1-dist/bootstrap-4.3.1-dist/js/jquery-3.3.1.slim.min.js"></script>
    <script type="text/javascript" src="./bootstrap-4.3.1-dist/bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>

    <title>ABBY</title>
</head>
<body>

  <?php include 'utilitaires/header.php'; ?>

  <?php include 'utilitaires/nav.php'; ?>

  <div class="bd-example">
      <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="./img/index_homme.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>LIFE STYLE</h5>
              <p>Restez fashion en toutes circonstances, la mode n'a plus de secret pour vous.( <a href="homme.php">voir Homme</a> )</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./img/index_femme.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>SUMMER IS COMING</h5>
              <p>Mesdames, il est temps de rafraîchir votre garde robe.( <a href="femme.php">voir Femme</a> )</</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./img/index_enfant.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>HELLO WORLD</h5>
              <p>Les enfants c'est ce qu'ils y a de plus cher, mais pas leurs habilles.( <a href="enfant.php">voir Enfant</a> )</p>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>

  
  <img src="./img/iphone_x.png" alt="smartphone" style="width: 100%; height: 100vh;">
  

 <a id="upper"  href="#begin"><img src="./img/arrow-alt-circle-up-solid.svg" alt=""></a>

  <?php include 'utilitaires/footer.php'; ?>
 
  <script type="text/javascript" src="./js/app.js"></script>


</body>
</html>
