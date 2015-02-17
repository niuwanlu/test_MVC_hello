<%--
  Created by IntelliJ IDEA.
  User: wlniu
  Date: 2/8/15
  Time: 10:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>food sense</title>
    <meta name="author" content="wanwan"/>
    <link rel="stylesheet" type="text/css" media="screen"
          href="${pageContext.request.contextPath}/styles/foodpage.css"/>
</head>
<body>
    <div id="container">
        <div id="aside">
            <div class="logo">
                <img src="${pageContext.request.contextPath}/pictures/food_logo.png"/>
            </div>
            <ul>
                <li class="side-item">
                    <a id="li1">Tastemakers</a>
                </li>
                <li class="side-item">
                    <a id="li2">Blog</a>
                </li>
                <li class="side-item">
                    <a id="li3">The A-List</a>
                </li>
                <li class="side-item">
                    <a id="li4">Contribute</a>
                </li>
                <li class="side-item">
                    <a id="li5">About</a>
                </li>
            </ul>

            <div id="aside-foot">
                <label>LATEST TWEET</label>
                <a id="twitter">Join the Conversation</a>
                <label>LET'S BE FRIENDS!</label>
                <P>For weekly finds,community recommendations, and more, like us on Facebook.</P>
                <a id="facebook">Join the Community</a>
            </div>

        </div>
        <div id="content">

        </div>
    </div>
    <div id="footer">

    </div>
</body>
</html>
