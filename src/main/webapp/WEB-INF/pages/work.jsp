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
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles/workpage.css" />
</head>
<body>
    <header></header>
    <div id="container">
      <div id="menu">
        <img src="${pageContext.request.contextPath}/pictures/img0.png" />
        <ul>
          <li>
            <p class="little">THE</p>
            <p class="large">WEBLOGUE</p>
          </li>
          <li>
            <p class="little">BACK</p>
            <p class="large">ISSUES</p>
          </li>
          <li>
            <p class="little">ABOUT</p>
            <p class="large">OUR PAPER</p>
          </li>
        </ul>
      </div>

      <div id="content">

        <h1>"Give me problems, give me <span>work</span>."</h1>
        <p class="middle">In the year 1878 I took my degree of Doctor of Medicine of the University of London, and proceeded to Netley to go through the course prescribed for surgeons in the army. Having completed my studies there, I was duly attached to the Fifth Northumberland Fusiliers as Assistant Surgeon. The regiment was stationed in India at the time, and before I could join it, the second Afghan war had broken out. On landing at Bombay, I learned that my corps had advanced through the passes, and was already deep in the enemy's country.  </p>
        <div class="middle">
          <p id="left-line"></p>
          <h2>victors & villains</h2>
          <p id="right-line"></p>
        </div>
        <div class="contentlist">
          <img class="imglist" src="${pageContext.request.contextPath}/pictures/img1.jpeg" />
          <p class="little">SHERLOCK</p>
          <p class="large">HOLMES</p>
        </div>
        <div class="contentlist">
          <img class="imglist" src="${pageContext.request.contextPath}/pictures/img2.jpeg" />
          <p class="little">DR JOHN HEMISH</p>
          <p class="large">WATSON</p>
        </div>
        <div class="contentlist">
          <img class="imglist" src="${pageContext.request.contextPath}/pictures/img3.jpeg" />
          <p class="little">MYCROFT</p>
          <p class="large">HOLMES</p>
        </div>
        <div class="contentlist">
          <img class="imglist" src="${pageContext.request.contextPath}/pictures/img4.jpeg" />
          <p class="little">PROFJAMES</p>
          <p class="large">MORIARTY</p>
        </div>
        <div class="contentlist">
          <img class="imglist" src="${pageContext.request.contextPath}/pictures/img5.jpeg" />
          <p class="little">IRENS</p>
          <p class="large">ADLER</p>
        </div>
        <div class="contentlist">
          <img class="imglist" src="${pageContext.request.contextPath}/pictures/img6.jpeg" />
          <p class="little">JAMES</p>
          <p class="large">WINTER</p>
        </div>

        <div id="foot">
          <p>Illustrations by <span>Sidney Paget</span>, words by <span>Sir Arthur Conan Doyle</span>.</p>
          <p>What remains is by <span>Ethan Marcotte</span>.</p>
        </div>
      </div>
    </div>
</body>
</html>
