<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><body>
    <div class="col-md-3">
    <ul class="kolumna list-group">
        <a href="${pageContext.request.contextPath}/user/profile">
            <li class="list-group-item h2">
                My Profile
            </li>
        </a>
        <a href="${pageContext.request.contextPath}/coursesPage">
            <li class="list-group-item h2">
                My Courses
            </li>
        </a>
        <a href="${pageContext.request.contextPath}/room/">
            <li class="list-group-item h2">
                My Rooms
            </li>
        </a>
        <a href="${pageContext.request.contextPath}/course/wishlist">
            <li class="list-group-item h2">
                Wishlist
            </li>
        </a>
        <a href="${pageContext.request.contextPath}/createPage">
            <li class="list-group-item h2">
                Create Course/Room
            </li>
        </a>
    </ul>
</div>
</body>
</html>