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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+TC&display=swap" rel="stylesheet">
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            document.getElementById("card01").onmouseover = function () {
                document.getElementById("card01").style = "box-shadow: 1px 1px 10px 1px lightgray; border-radius:30px"
            }
            document.getElementById("card01").onmouseleave = function () {
                document.getElementById("card01").style = ""
            }
            document.getElementById("card02").onmouseover = function () {
                document.getElementById("card02").style = "box-shadow: 1px 1px 10px 1px lightgray;border-radius:30px"
            }
            document.getElementById("card02").onmouseleave = function () {
                document.getElementById("card02").style = ""
            }
            document.getElementById("card03").onmouseover = function () {
                document.getElementById("card03").style = "box-shadow: 1px 1px 10px 1px lightgray;border-radius:30px"
            }
            document.getElementById("card03").onmouseleave = function () {
                document.getElementById("card03").style = ""
            }
            document.getElementById("card04").onmouseover = function () {
                document.getElementById("card04").style = "box-shadow: 1px 1px 10px 1px lightgray;border-radius:30px"
            }
            document.getElementById("card04").onmouseleave = function () {
                document.getElementById("card04").style = ""
            }
        })
    </script>
    <style>
        * {
            font-family: 'Noto Sans TC', sans-serif;
        }
    </style>



    <!--登入列 (未登入狀態)-->

    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark d-none">
        <nav class="navbar navbar-dark bg-dark">
            <button class="navbar-toggler" type="button" data-toggle="collapse"
                data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </nav>
        </div>
        <a class="navbar-brand" href="#">資策會</a>
        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">活動公告</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">討論區</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">排行榜</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown01">
                        <a class="dropdown-item" href="#">遊戲一</a>
                        <a class="dropdown-item" href="#">遊戲二</a>
                        <a class="dropdown-item" href="#">遊戲三</a>
                        <a class="dropdown-item" href="#">遊戲四</a>
                        <a class="dropdown-item" href="#">遊戲五</a>
                        <a class="dropdown-item" href="#">遊戲六</a>
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

    <!--登入列 (登入狀態)-->
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark ">
        <nav class="navbar navbar-dark bg-dark">
            <button class="navbar-toggler" type="button" data-toggle="collapse"
                data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </nav>
        </div>
        <a class="navbar-brand" href="#">資策會娛樂城</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault"
            aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">活動公告</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">討論區</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">排行榜</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown01">
                        <a class="dropdown-item" href="#">踩地雷</a>
                        <a class="dropdown-item" href="#">俄羅斯方塊</a>
                        <a class="dropdown-item" href="#">21點</a>
                        <a class="dropdown-item" href="#">台灣麻將</a>
                        <a class="dropdown-item" href="#">俄羅斯輪盤</a>
                        <a class="dropdown-item" href="#">五子棋</a>
                    </div>
                </li>
            </ul>

            <button type="button" class="btn btn-outline-success mr-2 pb-1">郵</button>
            <button type="button" class="btn btn-outline-light mr-2 pb-1">儲</button>
            <button type="button" class="btn btn-outline-info mr-2 pb-1">查</button>
            <button type="button" class="btn btn-outline-warning mr-2 pb-1">購</button>
            <div class="btn-group mr-3">
                <button type="button" class="btn btn-secondary">Username</button>
                <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split"
                    id="dropdownMenuReference" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
                    data-reference="parent">
                    <span class="sr-only">Toggle Dropdown</span>
                </button>
                <div class="dropdown-menu" aria-labelledby="dropdownMenuReference">
                    <a class="dropdown-item" href="#">查看個人資料</a>
                    <a class="dropdown-item" href="#">遊戲紀錄</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">登出</a>
                </div>
            </div>
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
                        <img src="img/01.jpg" class="d-block w-100" style="height:30rem" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>First slide label</h5>
                            <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/02.jpg" class="d-block w-100" style="height:30rem" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Second slide label</h5>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/03.jpg" class="d-block w-100" style="height:30rem" alt="...">
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
                        系統將於 <strong class="text-danger">2019-05-30 09:00 ~ 12:00</strong>進行維護，如有不便請見諒。

                    </p>
                </div>
                <div class="media text-muted pt-3">
                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                        <strong class="d-block text-success">活動</strong>
                        端午活動上線啦！獎品總額高達 <strong>1,000,000 元</strong>，詳情請入內參閱。
                    </p>
                </div>
                <div class="media text-muted pt-3">
                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                        <strong class="d-block text-success">活動</strong>
                        第101期百家樂超級彩金已開獎，中獎名單請入內查看。
                    </p>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="alert alert-dark rounded-pill bg-secondary text-center" role="alert">
                <h4 class="alert-heading font-weight-bolder text-white d-inline mr-5"> 百 家 樂 超 級 彩 金 </h4>
                <h2 class=" text-warning font-weight-bold d-inline align-center">9,156,552.0</h2>
                <button type="button" class="btn btn-outline-success d-inline ml-5 ">中獎名單</button>

            </div>





        </div>
        <div class="container">
            <!-- Example row of columns -->
            <div class="card-group text-center ">
                <div class="card border-0 mr-1" id="card01">
                    <div class="card-body ">
                        <img src="img/discuss.jpg" class="w-50">
                        <br>
                        <br>

                        <a href="#" class="btn  btn-outline-success ">討論區</a>
                    </div>
                </div>
                <div class="card border-0 mr-1" id="card02">
                    <div class="card-body">
                        <img src="img/quest.jpg" class="w-50">
                        <br>
                        <br>
                        <a href="#" class="btn  btn-outline-success ">幫助中心</a>
                    </div>
                </div>
                <div class="card border-0 mr-1" id="card03">
                    <div class="card-body">
                        <img src="img/people.png" class="w-50">
                        <br>
                        <br>
                        <a href="#" class="btn  btn-outline-success ">客服中心</a>
                    </div>
                </div>
                <div class="card border-0 mr-1" id="card04">
                    <div class="card-body">
                        <img src="img/mail.jpg" class="w-50">
                        <br>
                        <br>
                        <a href="#" class="btn btn-outline-success ">投訴箱</a>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <div class="container">
            <div class="card-columns">
                <div class="card">
                    <img src="img/game1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Emoji踩地雷</h5>
                        <p class="card-text">踩地雷，是一款單人的電腦遊戲。遊戲目標是找出所有沒有地雷的方格，完成遊戲；要是按了有地雷的方格，遊戲失敗。遊戲以完成時間來評高低。</p>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#exampleModalLong">
                            玩法規則
                        </button>
                        <a href="#" class="btn btn-primary ">進入遊戲</a>
                    </div>
                </div>
                <div class="card">
                    <img src="img/game5.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">俄羅斯方塊</h5>
                        <p class="card-text">
                            《俄羅斯方塊》具有數學性、動態性與知名度，也經常被用來作為遊戲程式設計的練習題材。按照金氏世界紀錄，俄羅斯方塊現時一共有9個世界紀錄，例如手提電話下載次數最多的遊戲等。</p>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#exampleModalLong1">
                            玩法規則
                        </button>
                        <a href="#" class="btn btn-primary ">進入遊戲</a>
                    </div>
                </div>
                <div class="card p-3">
                    <blockquote class="blockquote mb-0 card-body">
                        <p>還ㄅ錯!</p>
                        <footer class="blockquote-footer">
                            <small class="text-muted">
                                乂煞氣a偉仔乂 給予 Emoji踩地雷<cite title="Source Title"> 五顆星</cite>
                            </small>
                        </footer>
                    </blockquote>
                </div>

                <div class="card">
                    <img src="img/game4.jpg" class="card-img-top" style="height:30rem" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">21點</h5>
                        <p class="card-text">使用撲克牌玩的賭博遊戲。亦是賭場中莊家優勢在概率中最低的一種賭博遊戲。</p>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#exampleModalLong2">
                            玩法規則
                        </button>
                        <a href="#" class="btn btn-primary ">進入遊戲</a>
                    </div>
                </div>
                <div class="card">
                    <img src="img/game2.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">台灣麻將</h5>
                        <p class="card-text">
                            臺灣麻將是臺灣常見的麻將玩法，以台數計算。因取牌16張，亦常稱為臺灣16張麻將。在20世紀初期由福建省16張麻將轉化而來，經過時間演變，臺灣麻將已經自成一格。</p>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#exampleModalLong3">
                            玩法規則
                        </button>
                        <a href="#" class="btn btn-primary ">進入遊戲</a>
                    </div>
                </div>

                <div class="card">
                    <img src="img/game3.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">俄羅斯輪盤</h5>
                        <p class="card-text">
                            輪盤（Roulette）是一種賭場常見的博彩遊戲，Roulette一詞在法語的意思解作小圓輪。輪盤一般會有37或38個數字，由莊荷負責在轉動的輪盤邊打珠，然後珠子落在該格的數字就是得獎號碼。
                        </p>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#exampleModalLong4">
                            玩法規則
                        </button>
                        <a href="#" class="btn btn-primary ">進入遊戲</a>
                    </div>
                </div>
                <div class="card">
                    <img src="img/game6.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">五子棋</h5>
                        <p class="card-text">
                            五子棋是一種兩人對弈的純策略型棋類遊戲，通常雙方分別使用黑白兩色的棋子，輪流下在棋盤直線與橫線的交叉點上，先在橫線、直線或斜對角線上形成5子連線者獲勝。</p>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#exampleModalLong5">
                            玩法規則
                        </button>
                        <a href="#" class="btn btn-primary ">進入遊戲</a>
                    </div>

                </div>

            </div>
            <!-- /container -->
    </main>


    <footer class="container">
        <p>&copy; iii - 107 - Team2</p>
    </footer>
    <!-- Modal  踩地雷-->
    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Emoji踩地雷 - 玩法規則</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    遊戲開始時，玩家可看到空白方塊排成的矩形，方塊數可由玩家自行選擇。如果是第一次點開方塊則不會踩到地雷。<br><br>如果玩家點開沒有地雷的方塊，會有一個數字顯現其上，這個數字代表著鄰近方塊有多少顆地雷（數字至多為8），玩家須運用邏輯來推斷哪些方塊含或不含地雷。

                    玩家可在推測有地雷的方塊上點滑鼠右鍵，以放置旗幟來標明地雷的位置；若再次點選右鍵，旗幟會變成問號，代表不確定是否有地雷存在；第三次點選右鍵後會使問號消失，成為空白的方塊。<br><br>若在已標明旗幟的方塊點選左鍵，方塊不會有任何的變動，若是點選標明問號的方塊，則與點選空白的方塊相同。若在遊戲進行中錯置旗幟或問號，可用右鍵來改變方塊狀態。

                    在某些版本，在一數字上同時點選左鍵及右鍵可顯示鄰近尚未標示的方塊，這時如果已標示旗幟的數目與數字相同，那麼未開的方塊就會自動打開。<br><br>然而，玩家若錯置旗幟位置，此動作可能會打開真正藏有地雷的方塊，導致遊戲失敗。不過這樣的點選動作可加快遊戲速度以便得到高分。<br><br>得分方式：<br><br>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">關閉</button>
                    <button type="button" class="btn btn-primary">進入遊戲</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modal2 俄羅斯方塊-->
    <div class="modal fade" id="exampleModalLong1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">俄羅斯方塊 - 玩法規則</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    《俄羅斯方塊》是由以上這幾種四格骨牌構成，全部都由四個方塊組成。開始時，一個隨機的方塊會從區域上方開始緩慢繼續落下。落下期間，玩家可以以90度為單位旋轉方塊，以格子為單位左右移動方塊，或讓方塊加速落下。當方塊下落到區域最下方或著落到其他方塊上無法再向下移動時，就會固定在該處，然後一個新的隨機的方塊會出現在區域上方開始落下。<br><br>
                    當區域中某一橫行（列）的格子全部由方塊填滿時，則該列會被消除並成為玩家的得分。同時消除的行數越多，得分指數級上升。<br><br>玩家在遊戲中的目的就是盡量得分。當固定的方塊堆到區域最頂端而無法消除層數時，遊戲就會結束。部分遊戲提供單格方塊，那些單格方塊能穿透固定的方塊到達最下層空位。<br><br>其他的改版中則出現更多特別的造型。
                    <br><br>
                    不同的方塊能清除的列數不同。I方塊最多能清除4列，J、L方塊最多能清除3列，而剩餘的則最多只能清除2列。[14]
                    <br><br>
                    一般來說，遊戲還會提示下一個將要落下的方塊，熟練的玩家會計算到下一個方塊，評估現在要如何進行。由於遊戲能不斷進行下去對商業用遊戲不太理想，所以一般還會隨著遊戲的進行而加速提高難度。
                    <br><br>
                    獲得金幣方式：
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">關閉</button>
                    <button type="button" class="btn btn-primary">進入遊戲</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modal 21點-->
    <div class="modal fade" id="exampleModalLong2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">21點 - 玩法規則</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    擁有最高點數的玩家獲勝，其點數必須等於或低於21點；超過21點的玩家稱為爆牌。2點至10點的牌以牌面的點數計算，J、Q、K
                    每張為10點。A可記為1點或為11點，而2-10則按牌面點數算，若玩家會因A而爆牌則A可算為1點。當一手牌中的A算為11點時，這手牌便稱為「軟牌」（soft
                    hand），因為除非玩者再拿另一張牌，否則不會出現爆牌。
                    <br><br>
                    兩張牌點數相加為21（一張A再加一張價值10點的牌）稱為「二十一點」（black jack），擁有這副牌的玩家即自動成為贏家（除非莊家也同時持有二十一點，這種點數相同的情形就稱為
                    push）。擁有二十一點的玩家可贏得下注籌碼的1.5倍。部份的賭場僅付給1.2倍的金額；但通常是在僅使用一副牌遊玩的賭局中。
                    <br><br>
                    <br><br>
                    獲得金幣方式：
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">關閉</button>
                    <button type="button" class="btn btn-primary">進入遊戲</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modal 台灣麻將-->
    <div class="modal fade" id="exampleModalLong3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">台灣麻將 - 玩法規則</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <a href="https://zh.wikipedia.org/wiki/%E5%8F%B0%E7%81%A3%E9%BA%BB%E5%B0%87">規則講不完，請上維基百科搜尋</a>
                    <br><br>
                    <br><br>
                    獲得金幣方式：
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">關閉</button>
                    <button type="button" class="btn btn-primary">進入遊戲</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modal 俄羅斯輪盤-->
    <div class="modal fade" id="exampleModalLong4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">俄羅斯輪盤 - 玩法規則</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    俄羅斯輪盤賭（俄語：Русская рулетка）是一種自殺式玩命遊戲或酷刑方式，相傳源於俄羅斯。
                    <br><br>
                    參與者在左輪手槍的六個彈巢放入一顆子彈，然後關上，之後將彈巢旋轉，參與者需輪流將彈巢在旋轉中的手槍，把槍口對著自己的腦袋按下扳機；直至有人中槍，或不敢按下扳機為止。
                    <br><br>
                    因為這個遊戲的致命性，很多國家的法律明令禁止該遊戲，參與遊戲的人會被以謀殺罪起訴。
                    <br><br>
                    <br><br>
                    獲得金幣方式：
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">關閉</button>
                    <button type="button" class="btn btn-primary">進入遊戲</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modal 五子棋-->
    <div class="modal fade" id="exampleModalLong5" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">五子棋 - 玩法規則</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    行棋：黑子先行，一人輪流一著下於棋盤空點處。
                    <br><br>
                    勝負：先把五枚或以上己棋相連成任何橫縱斜方向為勝。（長連仍算勝利）
                    <br><br>
                    <br><br>
                    獲得金幣方式：
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">關閉</button>
                    <button type="button" class="btn btn-primary">進入遊戲</button>
                </div>
            </div>
        </div>
    </div>
</body>

</html>