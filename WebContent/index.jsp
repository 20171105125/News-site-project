<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import ="bean.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="./css/bootstrap.css">
  <link rel="stylesheet" href="./css/main.css">
  <title>栓蛋头条</title>

</head>
<body>
  <div class="navbar navbar-default">
    <div class="navbar-header">
      <a href="./index.jsp" class="navbar-brand"></a>
    </div>
    <label id="toggle-label" class="visible-xs-inline-block" for="toggle-checkbox">MENU</label>
    <input id="toggle-checkbox" class="hidden" type="checkbox">
    <div class="hidden-xs">
      <ul class="nav navbar-nav">
        <li class="active"><a href="./index.jsp">首页</a></li>
        <li><a href="/Homework/FindPage">分页</a></li>
        <li><a href="#">国内</a></li>
        <li><a href="#">国际</a></li>
        <li><a href="#">社会</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      	<% 
      		Applicant applicant = (Applicant)session.getAttribute("SESSION_APPLICANT");
    		if(applicant == null){
    	%>
        <li><a href="./Login.jsp">登录</a></li>
        <li><a href="./Signup.jsp">注册</a></li>
        <% } else{ %>
      	<li><a href="#"><%= applicant.getApplicantEmail() %></a></li>
        <li><a href="<% session.invalidate(); %>">登出</a></li>
        <% } %>
        <li><a href=""> </a></li>
      </ul>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-sm-2">
        <div class="list-group side-bar hidden-xs">
          <a href="#" class="list-group-item active">综合</a>
          <a href="#" class="list-group-item">电影</a>
          <a href="#" class="list-group-item">番剧</a>
          <a href="#" class="list-group-item">明星</a>
          <a href="#" class="list-group-item">音乐</a>
          <a href="#" class="list-group-item">综合</a>
          <a href="#" class="list-group-item">综合</a>
          <a href="#" class="list-group-item">综合</a>
          <a href="#" class="list-group-item">综合</a>
          <a href="#" class="list-group-item">综合</a>
          <a href="#" class="list-group-item">综合</a>
        </div>
      </div>
      <div class="col-sm-7">
        <div class="news-list">
          <div class="news-list-item clearfix">
            <div class="col-xs-5">
              <img src="./img/002.jpg">
            </div>
            <div class="col-xs-7">
              <a href="./news.jsp" class="title">
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
              </a>
              <div class="info">
                <span class="avatar">
                  <span><img src="./img/logo.jpg"></span>
                  阿西吧
                </span>•
                <span>25k阅读</span>•
                <span>4分钟前</span>
              </div>
            </div>
          </div>
          <div class="news-list-item clearfix">
            <div class="col-xs-5">
              <img src="./img/003.jpg">
            </div>
            <div class="col-xs-7">
              <a href="#" class="title">
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
              </a>
              <div class="info">
                <span class="avatar">
                  <span><img src="./img/logo.jpg"></span>
                  阿西吧
                </span>•
                <span>25k阅读</span>•
                <span>4分钟前</span>
              </div>
            </div>
          </div>
          <div class="news-list-item clearfix">
            <div class="col-xs-5">
              <img src="./img/005.jpg">
            </div>
            <div class="col-xs-7">
              <a href="#" class="title">
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
              </a>
              <div class="info">
                <span class="avatar">
                  <span><img src="./img/logo.jpg"></span>
                  阿西吧
                </span>•
                <span>25k阅读</span>•
                <span>4分钟前</span>
              </div>
            </div>
          </div>
          <div class="news-list-item clearfix">
            <div class="col-xs-5">
              <img src="./img/002.jpg">
            </div>
            <div class="col-xs-7">
              <a href="#" class="title">
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
              </a>
              <div class="info">
                <span class="avatar">
                  <span><img src="./img/logo.jpg"></span>
                  阿西吧
                </span>•
                <span>25k阅读</span>•
                <span>4分钟前</span>
              </div>
            </div>
          </div>
          <div class="news-list-item clearfix">
            <div class="col-xs-5">
              <img src="./img/002.jpg">
            </div>
            <div class="col-xs-7">
              <a href="#" class="title">
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
              </a>
              <div class="info">
                <span class="avatar">
                  <span><img src="./img/logo.jpg"></span>
                  阿西吧
                </span>•
                <span>25k阅读</span>•
                <span>4分钟前</span>
              </div>
            </div>
          </div>
          <div class="news-list-item clearfix">
            <div class="col-xs-5">
              <img src="./img/002.jpg">
            </div>
            <div class="col-xs-7">
              <a href="#" class="title">
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
                这是一段瞎几把打的文字呜啊哈哈哈哈哈
              </a>
              <div class="info">
                <span class="avatar">
                  <span><img src="./img/logo.jpg"></span>
                  阿西吧
                </span>•
                <span>25k阅读</span>•
                <span>4分钟前</span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="search-bar">
          <input class="form-control" type="search" placeholder="搜一下">
        </div>
        <div class="side-bar-card flag clearfix">
          <div class="col-xs-5">
            <img src="./img/1-1.png" alt="">
          </div>
          <div class="col-xs-7">
            <div class="text-lg">有害信息举报专区</div>
            <div>举报电话：12377</div>
          </div>
        </div>
        <div class="side-bar-card">
          <div class="card-title">24小时热文</div>
          <div class="card-body">
            <div class="list">
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
              <div class="item">
                <div class="title">
                  sadasdjhashd,jhasjdhasjd,
                  hkashdjashdashdksah,djkhas
                  khdjka,shdjkhasjdhkj
                </div>
                <div class="desc">15k阅读 1k评论</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer>
    © 2019 栓蛋头条 中国互联网举报中心京ICP证1401号京ICP备1515152号-3公安安备
    <br />
    <script type="text/javascript">
      if (localStorage.pagecount)
      {
        localStorage.pagecount=Number(localStorage.pagecount) +1;
      }
      else
      {
        localStorage.pagecount=1;
      }
      document.write("Visits: " + localStorage.pagecount + " time(s).");
    </script>
    <p>刷新页面会看到计数器在增长。</p>
    <p>请关闭浏览器窗口，然后再试一次，计数器会继续计数。</p>
    <br />
    <script type="text/javascript">
      if (sessionStorage.pagecount)
    	  {sessionStorage.pagecount=Number(sessionStorage.pagecount) +1;}
      else
      	  {sessionStorage.pagecount=1;}
      document.write("Visits " + sessionStorage.pagecount + " time(s) this session.");
  	</script>
  	<p>刷新页面会看到计数器在增长。</p>
  	<p>请关闭浏览器窗口，然后再试一次，计数器已经重置了。</p>
  </footer>
</body>
</html>
