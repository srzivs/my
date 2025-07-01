<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="custom-header">
  <div class="brand">
    <a class="navbar-brand" href="#">RecipeCode</a>
  </div>
  
<!-- 나중에 세션에따라 안 보이게 바꾸는 코딩 필요 -->  
  <div class="buttons">
  	<a class="link" href="<c:url value='/dept/dept.do'/>">로그인</a>
  	<a class="link" href="<c:url value='/dept/dept.do'/>">회원가입</a>
  </div>
  
  <div class="menu-toggle">
  <img alt="메뉴" src="/images/02.png" width="20">
  </div>
 
  <nav class="main-nav pr4">
    <ul class="menu">
      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button">
             recipes
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">나라별</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">재료별</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">상황별</a></li>
          </ul>
        </li>
      
      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button">
            fantasy
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">영화</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">드라마</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">게임</a></li>
          </ul>
      </li>

      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button">
            crumb
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">드링크</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">손질법</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">보관법</a></li>
          </ul>
        </li>
      
      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button">
            cooklog
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">자유게시판</a></li>
            <li><a class="dropdown-item" href="<c:url value='/dept/dept.do'/>">질문게시판</a></li>
          </ul>
        </li>
    </ul>
  </nav>
  <div class="search-bar pt3">
  <form action="/search" method="get">
    <input type="text" name="query" placeholder="검색어를 입력하세요" aria-label="검색어 입력" />
    <button type="submit">검색</button>
  </form>
</div>
</div>

