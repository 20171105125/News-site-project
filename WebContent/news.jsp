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
        <li><a href="./index.jsp">首页</a></li>
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
    <div class="col-md-8">
      <h1 class="news-title">承太郎，快用你无敌的白金之星想想办法啊toulaaaaaaaaaaaaaaaaa</h1>
      <div class="news-status">25k阅读•35分钟前发布
        <div class="label label-default">两性</div>
        <div class="label label-default">情感</div>
        <div class="label label-default">HTML</div>
      </div>
      <div class="news-content">
        <blockquote cite="http://">
          <p>
            奥斯卡·王尔德（Oscar Wilde，1854年10月16日—1900年11月30日），出生于爱尔兰都柏林，19世纪英国（准确来讲是爱尔兰，但是当时由英国统治）最伟大的作家与艺术家之一，以其剧作、诗歌、童话和小说闻名，唯美主义代表人物，19世纪80年代美学运动的主力和90年代颓废派运动的先驱。
          </p>
        </blockquote>
        生活里有两个悲剧：一个是没有得到我们想要的；另外一个是得到了。
        （There are only two tragedies in life:one is not getting what one wants and the other is getting it.)
        邪恶是好人发明出来说明那些奇异而有魅力的人的神话。
        （Wickedness is a myth invented by good people to account for the curious attractiveness of others.)
        每个伟人现今都有他的信徒，而传记总由叛徒来写。
        （Every great man nowadays has his disciples,and it is always Judas who write the biography.)
        教养良好的人处处和他人过不去，头脑聪明的人处处和自己过不去。
        （The well bred contradict other people.The wise contradict themselves.)
        当神想惩罚我们的时候，他们实现我们的祈祷。
        （When the gods wish to punish us ,they answer our prayers.)
        <img src="./img/2-2.jpg" alt="">
        生活里有两个悲剧：一个是没有得到我们想要的；另外一个是得到了。
        （There are only two tragedies in life:one is not getting what one wants and the other is getting it.)
        邪恶是好人发明出来说明那些奇异而有魅力的人的神话。
        （Wickedness is a myth invented by good people to account for the curious attractiveness of others.)
        每个伟人现今都有他的信徒，而传记总由叛徒来写。
        （Every great man nowadays has his disciples,and it is always Judas who write the biography.)
        教养良好的人处处和他人过不去，头脑聪明的人处处和自己过不去。
        （The well bred contradict other people.The wise contradict themselves.)
        当神想惩罚我们的时候，他们实现我们的祈祷。
        （When the gods wish to punish us ,they answer our prayers.)
        生活里有两个悲剧：一个是没有得到我们想要的；另外一个是得到了。
        （There are only two tragedies in life:one is not getting what one wants and the other is getting it.)
        邪恶是好人发明出来说明那些奇异而有魅力的人的神话。
        （Wickedness is a myth invented by good people to account for the curious attractiveness of others.)
        每个伟人现今都有他的信徒，而传记总由叛徒来写。
        （Every great man nowadays has his disciples,and it is always Judas who write the biography.)
        教养良好的人处处和他人过不去，头脑聪明的人处处和自己过不去。
        （The well bred contradict other people.The wise contradict themselves.)
        当神想惩罚我们的时候，他们实现我们的祈祷。
        <img src="./img/2-4.jpg" alt="">
        （When the gods wish to punish us ,they answer our prayers.)
        生活里有两个悲剧：一个是没有得到我们想要的；另外一个是得到了。
        （There are only two tragedies in life:one is not getting what one wants and the other is getting it.)
        邪恶是好人发明出来说明那些奇异而有魅力的人的神话。
        （Wickedness is a myth invented by good people to account for the curious attractiveness of others.)
        每个伟人现今都有他的信徒，而传记总由叛徒来写。
        （Every great man nowadays has his disciples,and it is always Judas who write the biography.)
        教养良好的人处处和他人过不去，头脑聪明的人处处和自己过不去。
        （The well bred contradict other people.The wise contradict themselves.)
        当神想惩罚我们的时候，他们实现我们的祈祷。
        （When the gods wish to punish us ,they answer our prayers.)
        生活里有两个悲剧：一个是没有得到我们想要的；另外一个是得到了。
        （Every great man nowadays has his disciples,and it is always Judas who write the biography.) dict themselves.)
        当神想惩罚我们的时候，他们实现我们的祈祷。
        （When the gods wish to punish us ,they answer our prayers.)
        生活里有两个悲剧：一个是没有得到我们想要的；另外一个是得到了。
        （There are only two tragedies in life:one is not getting what one wants and the other is getting it.)
        邪恶是好人发明出来说明那些奇异而有魅力的人的神话。
        （Wickedness is a myth invented by good people to account for the curious attractiveness of others.)
        每个伟人现今都有他的信徒，而传记总由叛徒来写。
        （Every great man nowadays has his disciples,and it is always Judas who write the biography.)
        教养良好的人处处和他人过不去，头脑聪明的人处处和自己过不去。
        （The well bred contradict other people.The wise contradict themselves.)
        当神想惩罚我们的时候，他们实现我们的祈祷。
        （When the gods wish to punish us ,they answer our prayers.)
      </div>
    </div>
    <div class="col-md-4">
      <div class="side-bar-card">
        <div class="card-title">相关推荐</div>
        <div class="card-body">
          <div class="list">
            <div class="item clearfix">
              <div class="col-xs-5 no-padding-h">
                <img src="./img/fff.png" alt="">
              </div>
              <div class="col-xs-7">
                <div class="title">
                  dsadsadasdsahjdjhashdga
                  sjhgdsadsadasddj
                </div>
                <div class="desc">25k阅读•1k评论</div>
              </div>
            </div>
            <div class="item clearfix">
              <div class="col-xs-5 no-padding-h">
                <img src="./img/fff.png" alt="">
              </div>
              <div class="col-xs-7">
                <div class="title">
                  dsadsadasdsahjdjhashdga
                  sjhgdsadsadasddj
                </div>
                <div class="desc">25k阅读•1k评论</div>
              </div>
            </div><div class="item clearfix">
              <div class="col-xs-5 no-padding-h">
                <img src="./img/fff.png" alt="">
              </div>
              <div class="col-xs-7">
                <div class="title">
                  dsadsadasdsahjdjhashdga
                  sjhgdsadsadasddj
                </div>
                <div class="desc">25k阅读•1k评论</div>
              </div>
            </div><div class="item clearfix">
              <div class="col-xs-5 no-padding-h">
                <img src="./img/fff.png" alt="">
              </div>
              <div class="col-xs-7">
                <div class="title">
                  dsadsadasdsahjdjhashdga
                  sjhgdsadsadasddj
                </div>
                <div class="desc">25k阅读•1k评论</div>
              </div>
            </div><div class="item clearfix">
              <div class="col-xs-5 no-padding-h">
                <img src="./img/fff.png" alt="">
              </div>
              <div class="col-xs-7">
                <div class="title">
                  dsadsadasdsahjdjhashdga
                  sjhgdsadsadasddj
                </div>
                <div class="desc">25k阅读•1k评论</div>
              </div>
            </div><div class="item clearfix">
              <div class="col-xs-5 no-padding-h">
                <img src="./img/fff.png" alt="">
              </div>
              <div class="col-xs-7">
                <div class="title">
                  dsadsadasdsahjdjhashdga
                  sjhgdsadsadasddj
                </div>
                <div class="desc">25k阅读•1k评论</div>
              </div>
            </div>
          </div>
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
  <footer>
    © 2019 栓蛋头条 中国互联网举报中心京ICP证1401号京ICP备1515152号-3公安安备
  </footer>
</body>
</html>
