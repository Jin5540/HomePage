<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Jin</title>
        
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script> 
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
		<link href="assets/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <link href="assets/css/styles.css" rel="stylesheet" />
        <link href="assets/css/agency.css" rel="stylesheet" />
        <link rel="stylesheet" href="assets/css/default.min.css">
		<link rel="stylesheet" href="assets/css/main.css">
		<link href="assets/css/all.min.css" rel="stylesheet" type="text/css">
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script> 
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script> 
  
  <script src="/jekyll-theme-yat/assets/js/main.js"></script><link type="application/atom+xml" rel="alternate" href="/jekyll-theme-yat/feed.xml" title="Your awesome title">

<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/10.1.1/highlight.min.js"></script>
<!-- and it's easy to individually load additional languages -->
          <script charset="UTF-8" src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/10.1.1/languages/go.min.js"></script>

  <!-- Custom fonts for this template -->

  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
  <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>


<style> 

body {
    text-align: center;
    background-repeat: no-repeat;
    background-attachment: scroll;
    background-position: center center;
    background-size: cover;
    width: 100%; 
    min-height: 100%;
    background-color:#f4f9fd;
}
html{
  height: 100%;
}

@media (min-width: 1400px) {
  .container2 { 
  width: 550px;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto; 
  }
}

	
@media (max-width: 768px) {
  .container2 { 
  width: 550px;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto; 
    position: relative;
    top: 100px;
  }
  .nav-link{
  color:white;
  }
}
 
@media (min-width: 1024px) {
  .container2 {
  width: 550px;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
  }
}

@media (min-width: 992px){
.container2{
   width: 550px;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
}
}


@media (max-width: 600px) {
.container2 {
    width: 400px;
    padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
    position: relative;
    top: 100px;
  
  }
    .nav-link{
  color:white;
  }
  
}

.aa {
    -webkit-animation-delay: 0.75s;
    animation-delay: 0.75s;
}
.aa {
    -webkit-animation-duration: 0.7s;
    animation-duration: 0.7s;
    -webkit-animation-fill-mode: both;
    animation-fill-mode: both;
    -webkit-animation-name: fadeInDown;
    animation-name: fadeInDown;
}

.lang{
font-family: "Montserrat", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    font-size: 90%;
    font-weight: 400;

}
</style>


</head>
<body>

        <!-- Navigation-->

            
        <nav class="navbar navbar-expand-lg fixed-top" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#page-top">Jin</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                메뉴
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="#intro">소개</a></li>
                        <li class="nav-item"><a class="nav-link" href="#timeline">타임라인</a></li>
                        <li class="nav-item"><a class="nav-link" href="http://yesjin.kr/Study_ko/BoardServlet?command=board_list">프로젝트</a></li>
                        <li class="nav-item"><a class="nav-link" href="http://yesjin.kr/index_ko.jsp#c">연락</a></li>
                 
                    </ul>

<span id="trans">
<div id="google_translate_element">
</div>
<span class="ct-language">언어
<ul class="list-unstyled ct-language-dropdown">
    
      <li>
        <a href="/introduction.jsp" class="lang-select" data-lang="en">
          
          <img src="https://cdn.countryflags.com/thumbs/united-states-of-america/flag-400.png" title="English">
          
        </a>
      </li>
    

      <li>
        <a href="/introduction_ja.jsp" class="lang-select" data-lang="ja">
          
          <img src="https://cdn.countryflags.com/thumbs/japan/flag-400.png" title="Japanese">
          
        </a>
      </li>
    
      <li>
        <a href="/introduction_ko.jsp" class="lang-select" data-lang="ko">
          
          <img src="https://cdn.countryflags.com/thumbs/south-korea/flag-400.png" title="Korean">
          
        </a>
      </li>
    
  </ul>
</span>



<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</span>

                </div>
            </div>
        </nav>
<div class="aa">
  <section style="background-color:white; padding:150px" id="intro" >
    <div class="container2">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h2 class="section-heading text-uppercase" style="font-size: 40px;"><p>소개</p>
</h2>
        <img src="imges/증명사진.jpg" width="200" height="279">
        <p class="lead text-muted">
        <br>
        이예진<br>
       </p>
       <br>
        2019년 순천향대학교 경찰행정학과 졸업 <br>
2022 JSL 인재개발원 수료<br>
<br>
<hr>
<br>
<strong>자격증</strong><br>
1. 정보처리기사 (예정)<br>
2. COS Pro 2급<br>
<br>
<hr>
<br>
<a href="http://phoenixking.co.kr:8035/Study/BoardServlet?command=board_list"><strong>프로젝트</strong></a><br>
1. 쇼핑몰 (제품 등록, 데이터베이스 연결, 목록 출력, 쇼핑 카트, 주문)<br>
2. 시험 접수 (시험, 데이터베이스 연결, 조회 신청자 정보)<br>
3. 이미지 게시판 (이미지 등록, 데이터베이스 연결, 이미지 출력, 페이징, 수정, 삭제)<br>
<br>
<hr>
<br>
<strong>Skills</strong><br>
<br>
<canvas id="myChart"></canvas>
<script> 
var ctx = document.getElementById('myChart'); 
var myChart = new Chart(ctx, { type: 'bar', data: { labels: ['java', 'database', 'jsp', 'spring', 'project'], 
	datasets: [{ data: [7, 8, 7, 5, 3], 
    backgroundColor: [ 'rgba(255, 99, 132, 0.3)', 
    	'rgba(54, 162, 235, 0.3)', 
    	'rgba(254, 209, 54, 0.3)', 
    	'rgba(75, 192, 192, 0.3)', 
    	'rgba(153, 102, 255, 0.3)'], 
    borderColor: [ 'rgba(255, 99, 132, 1)', 
    	'rgba(54, 162, 235, 1)', 
    	'rgba(255, 206, 86, 1)', 
    	'rgba(75, 192, 192, 1)', 
    	'rgba(153, 102, 255, 1)'],
    	borderWidth: 1 }] }, 
    	options: { scales: { yAxes: [{ ticks: { min: 0,
            max: 10 } }] 
    	},
    	legend: {
    		display:false
    	}
    	} }); 
    	</script> 
<br><br><br><br><br><br>

      </div>
      </div>
    </div>
  </section>
  
<!-- About -->
  <section class="bg-light page-section" id="timeline">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h2 class="section-heading text-uppercase"><p>타임라인</p>
</h2>
          <h3 class="section-subheading text-muted">지금까지 제가 경험해왔던 것</h3>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-12">
          <ul class="timeline">
                <li>
            <div class="timeline-image">
                <img style="border-radius: 50%!important; max-width: 101%;height:100%;" src="imges/4.jpg" alt="">
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4><p>2021-2022</p>
</h4>
                  <h4 class="subheading">JSL인재개발원 하이브리드 소프트웨어 프로그램 수료</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>혼자서 IT공부를 하다가 점점 흥미를 생겨서 본격적으로 공부를 시작해야겠다고 생각했습니다. 해외 취업이 목적인 만큼 언어도 같이 공부할 수 있으면 좋았다고 생각하였는데 제가 생각했던 것과 일치하는 프로그램이 있어 지원하였습니다. 일본어는 어려웠지만 다른 나라언어를 배우는 것이 재밌었고 java 공부는 무엇을 만들어서 완성한다는 것이 매력적이였습니다</p>
</div>
                </div>
              </div>
            </li>
		  
                <li class="timeline-inverted">
              
              <div class="timeline-image">
                <img style="border-radius: 50%!important; max-width: 101%;height:100%;" src="imges/6.jpg" alt="image alt text">
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4><p>2019-2020</p>
</h4>
                  <h4 class="subheading">경찰 시험 공부</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>해외에 대한 꿈이 새로 생겼지만 고등학생때부터 있었던 경찰에 대한 미련을 쉽게 버리지 못했습니다. 그래서 약 2년동안 경찰시험을 준비하였고 공부하면 공부할수록 준군대조직이며 위계질서가 자리잡고 있는 경찰직무와 제가 맞지 않는다고 생각하여 경찰에 대한 꿈을 보내주었습니다.</p>
</div>
                </div>
              </div>
            </li>
		  
                <li>
            <div class="timeline-image">
                <img style="border-radius: 50%!important; max-width: 101%;height:100%;" src="imges/g.jfif" alt="">
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4><p>2016, 10월</p>
</h4>
                  <h4 class="subheading">유럽 여행</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>인생에 대한 전환점의 계기가 된 여행입니다. 첫 해외여행을 혼자서 나가는 것은 엄청난 '<strong>용기</strong>'가 필요했습니다. 해외여행비를 마련하는 것부터 일정을 짜고 티켓 예매하는 것까지 모든 것을 혼자서 수행하였습니다. 물론 인터넷에 많은 사람들이 후기를 올려놓은 해외여행 데이터베이스가 없었으면 어려웠을지도 모릅니다. 짧지만 짧다고 할 수 있는 한달동안 해외에서 경험을 하고 난 후 사고의 폭이 넓어졌고 다른곳에서도 살아보고 싶어졌습니다</p>
</div>
                </div>
              </div>
            </li>
		  
                <li class="timeline-inverted">
              
              <div class="timeline-image">
                <img style="border-radius: 50%!important; max-width: 101%;height:100%;" src="imges/5.png" alt="">
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4><p>2014-2019</p>
</h4>
                  <h4 class="subheading">순천향대학교 경찰행정학과 재학</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>범죄심리학, 경찰행정학, 형법, 형사소송법, 한국경찰역사, 범죄학, 범죄예방론 등의 학문을 공부하였습니다.<br> 사회에서 일어나는 현상 및 사고 등을 법적 현상과 법적 사실과 같은 것을 이론을 바탕으로 체계적으로 고찰하는 학문들 입니다.<br> 위의 이수 과목을 통해 ‘<strong>통찰력</strong>’과 ‘<strong>응용력</strong>’을 강화하였습니다.<br>문제에 대한 알고리즘을 찾아내는데 많은 도움이 되었고 쉽게 코드를 만들어 갈 수 있었습니다. </p>
</div>
                </div>
              </div>
            </li>
		  	
            
		  	
			<li class="timeline-inverted">
              <div class="timeline-image">
                <h4>말<br>보다<br><strong>행동</strong></h4>
              </div>
            </li>
		  

          </ul>
        </div>
      </div>
    </div>
  </section>
<!-- End About -->
</div>

</main>

     <!-- Bootstrap core JavaScript -->
     <script src="/Study_ja/assets/js/jquery.min.js"></script>
     <script src="/Study_ja/assets/js/bootstrap.bundle.min.js"></script>

     <!-- Plugin JavaScript -->
     <script src="/Study_ja/assets/js/jquery.easing.min.js"></script>

     <!-- Contact form JavaScript -->
     <script src="/Study_ja/assets/js/jqBootstrapValidation.js"></script>
     <script src="/Study_ja/assets/js/contact_me.js"></script>

     <!-- Custom scripts for this template -->
     <script src="/Study_ja/assets/js/agency.min.js"></script>


     <script src="/Study_ja/assets/js/agency.min.js"></script>
        <!-- Footer-->
        <footer class="footer bg-#f8f9fa small text-center text-black-50"><div class="container px-4 px-lg-5">Copyright &copy; 2021 Jin</div></footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>  
  

      

</body>
</html>