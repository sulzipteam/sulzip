<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>supplies1</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sulkit/sulkit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</head>

<body>
    <header>
    	<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>
    </header>
    <div class="container-fluid">
        <div class="img-content">
            <a href="javascript:alert('준비중인 페이지입니다.');">
                <img class="banner-img" src="${pageContext.request.contextPath}/assets/img/banner/칵테일용품배너.jpg" alt="칵테일용품배너이미지">
            </a>
        </div>
    </div>
    <div class="container">
        <div class="content">
            <div class="asidebar">
                <div class="list-nav">
                    <span class="text-muted1">홈 >
                            <span class="text-muted2">용품</span>
                    </span>
                </div>
            </div>
            <div class="filter-group mb-5">
                <button type="button" class="btn btn-dark">전체보기</button>
                <button type="button" class="btn btn-light text-secondary" >베스트</button>
                <button type="button" class="btn btn-light text-secondary" >스테디</button>
            </div>
            <div class="list-group">
                <div class="card-group">
                    <div class="card" data-num="49">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/하이볼글라스.jpg" class="card-img-top inside inside" alt="칵테일잔이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside inside">하이볼 글라스</h5>
                            <p class="card-text-2"><small class="text-muted">32,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="50">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/마티니글라스.jpg" class="card-img-top inside" alt="칵테일잔이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">마티니 글라스</h5>
                            <p class="card-text-2"><small class="text-muted">35,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="51">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/콜린스글라스.jpg" class="card-img-top inside" alt="칵테일잔이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">콜린스 글라스</h5>
                            <p class="card-text-2"><small class="text-muted">31,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card" data-num="52">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/레몬스퀴저.jpg" class="card-img-top inside" alt="레몬스퀴저이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">레몬스퀴저</h5>
                            <p class="card-text-2"><small class="text-muted">15,800원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="53">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/머들러.jpg" class="card-img-top inside" alt="머들러이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">머들러</h5>
                            <p class="card-text-2"><small class="text-muted">13,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="54">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/메탈푸어로.jpg" class="card-img-top inside" alt="메탈푸어로이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">메탈푸어러</h5>
                            <p class="card-text-2"><small class="text-muted">23,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card"data-num="55">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/소믈리에나이프.jpg" class="card-img-top inside" alt="소믈리에나이프이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">소믈리에 나이프</h5>
                            <p class="card-text-2"><small class="text-muted">17,500원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="56">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/바스푼.jpg" class="card-img-top inside" alt="바스푼이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">바 스푼</h5>
                            <p class="card-text-2"><small class="text-muted">11,500원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="57">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/빨대스푼.jpg" class="card-img-top inside" alt="빨대스푼이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">빨대 스푼</h5>
                            <p class="card-text-2"><small class="text-muted">11,500원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card" data-num="58">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/쉐이커.jpg" class="card-img-top inside" alt="쉐이커이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">쉐이커</h5>
                            <p class="card-text-2"><small class="text-muted">31,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="59">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/스트레이너.jpg" class="card-img-top inside" alt="스트레이너이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">스트레이너</h5>
                            <p class="card-text-2"><small class="text-muted">27,500원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="60">
                        <img src="${pageContext.request.contextPath}/assets/img/supplies/지거.png" class="card-img-top inside" alt="지거이미지">
                        <div class="card-body">
                            <p class="card-text-1">용품</p>
                            <h5 class="card-title inside">지거</h5>
                            <p class="card-text-2"><small class="text-muted">15,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="pagination-area ">
                    <style>
                        .page-link {
                          color: #000; 
                          background-color: #fff;
                          border: 1px solid #ccc; 
                        }
                        
                        .page-item.active .page-link {
                         z-index: 1;
                         color: #555;
                         font-weight:bold;
                         background-color: #f1f1f1;
                         border-color: #ccc;
                         
                        }
                        
                        .page-link:focus, .page-link:hover {
                          color: #000;
                          background-color: #fafafa; 
                          border-color: #ccc;
                        }
                        </style>
                    <nav aria-label="...">
                        <ul class="pagination">
                          <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1"><</a>
                          </li>
                          <li class="page-item active"><a class="page-link" href="${pageContext.request.contextPath}/product/productSupplies1.prd">1</a></li>
                          <li class="page-item">
                            <a class="page-link" href="${pageContext.request.contextPath}/product/productSupplies2.prd">2</a>
                          </li>
                          <li class="page-item"><a class="page-link" href="#">3</a></li>
                          <li class="page-item">
                            <a class="page-link" href="#">></a>
                          </li>
                        </ul>
                      </nav>
                </div>
            </div>
		</div>
     </div>
    <footer>
    	<jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"/>
    </footer>
    	<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
    	<script src="${pageContext.request.contextPath}/assets/js/product/supplies.js"></script>
    </body>

</html>