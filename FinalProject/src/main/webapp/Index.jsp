<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <title>Title</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
    crossorigin="anonymous">
</head>

<body>

  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+TC&display=swap" rel="stylesheet">

  <style>
    * {
      font-family: 'Noto Sans TC', sans-serif;
    }
  </style>



<!--登入列-->

  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
          <nav class="navbar navbar-dark bg-dark">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
          </nav>
        </div>
    <a class="navbar-brand" href="#">資策會</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault"
      aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home
            <span class="sr-only">(current)</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">最新消息</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">討論區</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Game1</a>
          <div class="dropdown-menu" aria-labelledby="dropdown01">
            <a class="dropdown-item" href="#">遊戲介紹</a>
            <a class="dropdown-item" href="#">進入遊戲</a>
            <a class="dropdown-item" href="#">遊戲排行</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="dropdown02" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Game2</a>
          <div class="dropdown-menu" aria-labelledby="dropdown01">
            <a class="dropdown-item" href="#">遊戲介紹</a>
            <a class="dropdown-item" href="#">進入遊戲</a>
            <a class="dropdown-item" href="#">遊戲排行</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Game3</a>
          <div class="dropdown-menu" aria-labelledby="dropdown01">
            <a class="dropdown-item" href="#">遊戲介紹</a>
            <a class="dropdown-item" href="#">進入遊戲</a>
            <a class="dropdown-item" href="#">遊戲排行</a>
          </div>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
          <button class="btn btn btn-success mr-sm-2 my-sm-0" type="submit">Submit</button>
        </form>
      <form class="form-inline my-2 my-lg-0">
          <button class="btn btn-success mr-sm-2 my-sm-0" type="submit">Login</button>
        </form>
    </div>
  </nav>

  <main role="main">

    <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="bd-example">
      <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="img/01.jpg" class="d-block w-100" style="height:40rem" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>First slide label</h5>
              <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="img/02.jpg" class="d-block w-100" style="height:40rem" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>Second slide label</h5>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="img/03.jpg" class="d-block w-100" style="height:40rem" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>Third slide label</h5>
              <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
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




    <div class="container"> 
    <div class="my-3 p-3 bg-white rounded shadow-sm">
        <h6 class="border-bottom border-gray pb-2 mb-0">News</h6>
        <div class="media text-muted pt-3">
          <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            
            <strong class="d-block text-danger">公告</strong>
            系統將由 <strong class="text-danger">2019-05-30 09:00 ~ 12:00</strong>進行維護，如有不便請見諒。
     
          </p>
        </div>
        <div class="media text-muted pt-3">
          <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <strong class="d-block text-success">活動</strong>
            端午活動上線啦，獎品總額高達 <strong>1,000,000 元</strong>，詳情請入內參閱。
          </p>
        </div>
        <div class="media text-muted pt-3">
          <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <strong class="d-block text-success">活動</strong>
            威力彩已開獎，中獎名單請入內查看。
          </p>
        </div>
      </div>
</div>

    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <h2>網頁公告</h2>
          <p>這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。 </p>
          <p>
            <a class="btn btn-secondary" href="#" role="button">閱讀更多 &raquo;</a>
          </p>
        </div>
      </div>


    </div>
    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>遊戲一號</h2>
          <p>這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。這是好玩的遊戲。 </p>
          <p>
            <a class="btn btn-secondary" href="#" role="button">閱讀更多 &raquo;</a>
          </p>
        </div>
        <div class="col-md-4">
          <h2>遊戲二號</h2>
          <p>這是好玩的遊戲。</p>
          <p>
            <a class="btn btn-secondary" href="#" role="button">閱讀更多 &raquo;</a>
          </p>
        </div>
        <div class="col-md-4">
          <h2>遊戲三號</h2>
          <p>這是好玩的遊戲</p>
          <p>
            <a class="btn btn-secondary" href="#" role="button">閱讀更多 &raquo;</a>
          </p>
        </div>
      </div>

      <hr>

    </div>
    <!-- /container -->
  </main>
  <footer class="container">
    <p>&copy; iii - 107 - Team2</p>
  </footer>


</body>

</html>