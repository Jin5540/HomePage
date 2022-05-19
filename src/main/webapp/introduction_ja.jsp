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
                メニュー
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                      <li class="nav-item"><a class="nav-link" href="#intro">自己紹介</a></li>
                        <li class="nav-item"><a class="nav-link" href="#timeline">タイムライン</a></li>
                        <li class="nav-item"><a class="nav-link" href="http://yesjin.kr/Study_ko/BoardServlet?command=board_list">プロジェクト</a></li>
                        <li class="nav-item"><a class="nav-link" href="http://yesjin.kr/index_ja.jsp#c">連絡</a></li>

                 
                    </ul>

<span id="trans">
<div id="google_translate_element" style="display: none;">
</div>

<span class="ct-language">言語
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
          <h2 class="section-heading text-uppercase" style="font-size: 40px;"><p>自己紹介</p>
          </h2>
        <img src="imges/증명사진.jpg" width="200" height="279">
        <p class="lead text-muted">
        <br>
        イ·イェジン<br></p>
      <br>
        2019年順天郷大学、警察行政学科卒業<br>
2022年JSL人材開発院プログラム修了<br>
<br>
<hr>
<br>
<strong>資格証</strong><br>
1.情報処理技師（予定）<br>
2.COS Pro 2級<br>
<br>
<hr>
<br>

<a href="http://phoenixking.co.kr/Study_ko/BoardServlet?command=board_list"><strong>プロジェクト</strong></a><br>
1. ショッピングモール (商品登録、データベース接続、リスト出力、カート入れ、注文)<br>
2. 受付(試験受付申請者の情報、データベース接続、照会)<br>
3. 画像掲示板 (画像登録、データベース接続、画像出力、ページング、修正、削除)<br>
<br>

<hr>
<br>

<strong>スキル</strong>
<br>
<br>
<div class="char">
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
    </div>
  </section>
  
<!-- About -->
  <section class="bg-light page-section" id="timeline">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h2 class="section-heading text-uppercase"><p>タイムライン</p>
</h2>
          <h3 class="section-subheading text-muted">今まで私が経験してきたこと</h3>
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
                  <h4 class="subheading">JSL人材開発院ハイブリッドソフトウェアプログラム修了</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>一人でIT勉強をしてどんどん興味を持ち始めて本格的に勉強を始めようと思いました。 海外就職が目的なので言語も一緒に勉強できたら良かったと思っていましたが、私が思っていたのと一致するプログラムがあって応募しました。 日本語は難しかったですが、他の国の言語を学ぶのが楽しかったし、Javaの勉強は何を作って完成するということが魅力的でした。</p>
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
                  <h4 class="subheading">警察試験の勉強</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>海外に対する夢が新しくできましたが、高校の時からあった警察に対する未練を簡単に捨てられませんでした。 それで約 2年間警察試験を準備して勉強すればするほど軍軍隊組職で位階秩序が位位位位位位する警察職務と私が合わないと思って警察に対する夢を送ってくれました。</p>
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
                  <h4><p>2016, 10月</p>
</h4>
                  <h4 class="subheading">ヨーロッパ旅行</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>人生のターニングポイントのきっかけになった旅行です。 初めての海外旅行を一人で行くことには、とてつもない勇気が必要でした。 海外旅行費を用意することから、スケジュールを組んでチケット予約まで、すべてを1人で行いました。 もちろん、インターネットにたくさんの人がレビューを載せている海外旅行データベースがなければ難しかったかもしれません。 短いが短いと言える一ヶ月間海外で経験をしてから思考の幅が広くなったし韓国ではない他の所でも暮してみたくなりました</p>
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
                  <h4 class="subheading">順天郷大学、警察行政学科在学</h4>
                </div>
                <div class="timeline-body">
                  <div class="text-muted"><p>犯罪心理学、警察行政学、刑法、刑事訴訟法、韓国警察歴史、犯罪学、犯罪予防論などを勉強しました。<br>専攻履修科目を通じて「<strong>洞察力</strong>」と「<strong>応用力</strong>」を強化しました。 社会で起こる現象と事故などを法的現象と法的事実など法に関することを理論にもとづいて体系的に考察する学問です。 コードをどのように構想しなければならないのかを考えながらアルゴリズムを考えるのが簡単でした。 </p>
</div>
                </div>
              </div>
            </li>
		  	
            
		  	
			<li class="timeline-inverted">
              <div class="timeline-image">
                <h4>言葉<br>より<br><strong>行動で</strong></h4>
              </div>
            </li>
		  

          </ul>
        </div>
      </div>
    </div>
  </section>
  </div>
<!-- End About -->


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