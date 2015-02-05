<%--
  Created by IntelliJ IDEA.
  User: wlniu
  Date: 2/4/15
  Time: 9:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>work</title>
    <meta name="author" content="wanwan"/>
    <link rel="stylesheet" type="text/css" media="screen"
          href="${pageContext.request.contextPath}/styles/workpage.css"/>
</head>
<body>
<div id="container">
    <div id="menu">
        <div class="logo">
            <img src="${pageContext.request.contextPath}/pictures/img0.png"/>
        </div>

        <ul class="menu-list">
            <li>
                <a><span>THE</span><br/>WEBLOGUE</a>
            </li>
            <li>
                <a><span>BACK</span><br/>ISSUES</a>
            </li>
            <li>
                <a><span>ABOUT</span><br/>OUR PAPER</a>
            </li>
        </ul>
    </div>

    <div id="content">
        <h1>"Give me problems, give me <span>work</span>."</h1>

        <p class="introduction">In the year 1878 I took my degree of Doctor of Medicine of the University of London, and
            proceeded to Netley to go through the course prescribed for surgeons in the army. Having completed my
            studies there, I was duly attached to the Fifth Northumberland Fusiliers as Assistant Surgeon. The regiment
            was stationed in India at the time, and before I could join it, the second Afghan war had broken out. On
            landing at Bombay, I learned that my corps had advanced through the passes, and was already deep in the
            enemy's country. </p>

        <div class="list-title">
            <div class="left-line"></div>
            <h2>victors & villains</h2>
            <div class="right-line"></div>
        </div>
        
        
        <ul class="content-list">
            <li>
                <img class="imglist" src="${pageContext.request.contextPath}/pictures/img1.jpeg"/>
                <a><span>SHERLOCK</span><br/>HOLMES</a>
            </li>
            <li>
                <img class="imglist" src="${pageContext.request.contextPath}/pictures/img2.jpeg"/>
                <a><span>DR JOHN HEMISH</span><br/>WATSON</a>
            </li>
            <li>
                <img class="imglist" src="${pageContext.request.contextPath}/pictures/img3.jpeg"/>
                <a><span>MYCROFT</span><br/>HOLMES</a>
            </li>
            <li>
                <img class="imglist" src="${pageContext.request.contextPath}/pictures/img4.jpeg"/>
                <a><span>PROFJAMES</span><br/>MORIARTY</a>
            </li>
            <li>
                <img class="imglist" src="${pageContext.request.contextPath}/pictures/img5.jpeg"/>
                <a><span>IRENS</span><br/>ADLER</a>
            </li>
            <li>
                <img class="imglist" src="${pageContext.request.contextPath}/pictures/img6.jpeg"/>
                <a><span>JAMES</span><br/>WINTER</a>
            </li>
        </ul>
        

        <div id="footer">
            <p>Illustrations by <span>Sidney Paget</span>, words by <span>Sir Arthur Conan Doyle</span>.</p>

            <p>What remains is by <span>Ethan Marcotte</span>.</p>
        </div>
    </div>
</div>
</body>
</html>
