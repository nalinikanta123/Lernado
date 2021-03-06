<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lernado</title>
</head>
<body>
<div class="footer" ng-app="">
    <div class="container">
        <div class="row" style="margin:8px"></div>
        <div class="row">
            <div class="col-md-1">
                <a class="logo"><i class="fa fa-4x fa-fw fa-graduation-cap text-info"></i></a>
            </div>
            <div class="col-md-2" style="color:#3d3d29">
                <h1>Lernado</h1>
            </div>
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <form class="navbar-form navbar-left menuitems" role="search" action='${pageContext.request.contextPath}/course/advanceSearch' method="GET">
                    <div class="form-group">
                        <input type="text" name="phrase" class="form-control" placeholder="Search courses and rooms">
                    </div>
                    <button type="submit" class="btn btn-default">Search</button>
                </form>
            </div>
            <div class="col-md-3">
                <ul class="nav navbar-nav navbar-right menuitems">
                    <li class="active">
                        <a href="/home">Home</a>
                    </li>
                    <li class="active dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">My
                            Profile<i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="${pageContext.request.contextPath}/user/profile">Information</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="${pageContext.request.contextPath}/course/myCourses">My Courses</a>
                            </li>
                            <li>
                                <a href="${pageContext.request.contextPath}/room/myRooms">My Rooms</a>
                            </li>
                            <li>
                                <a href="${pageContext.request.contextPath}/course/wishlist">Wishlist</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="/logout">Log out</a>

                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
</body>
</html>