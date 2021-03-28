<%--
  Created by IntelliJ IDEA.
  User: syh52
  Date: 2021-03-20
  Time: 오전 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/commonHeader.jsp"%>


<body class="bg-primary">
<div id="layoutAuthentication">
    <div id="layoutAuthentication_content">
        <main>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-5">
                        <div class="card shadow-lg border-0 rounded-lg mt-5">
                            <div class="card-header"><h3 class="text-center font-weight-light my-4">로그인</h3></div>
                            <div class="card-body">
                                <form>
                                    <div class="form-group">
                                        <label class="small mb-1" for="inputEmailAddress">아이디</label>
                                        <input class="form-control py-4" id="inputEmailAddress" type="email" placeholder="아이디" />
                                    </div>
                                    <div class="form-group">
                                        <label class="small mb-1" for="inputPassword">비밀번호</label>
                                        <input class="form-control py-4" id="inputPassword" type="password" placeholder="비밀번호" />
                                    </div>
                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox">
                                            <input class="custom-control-input" id="rememberPasswordCheck" type="checkbox" />
                                            <label class="custom-control-label" for="rememberPasswordCheck">비밀번호 기억하기</label>
                                        </div>
                                    </div>
                                    <div class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
                                        <a class="small" href="/findMember">비밀번호 찾기</a>
                                        <a class="btn btn-primary" href="index.html">로그인하기</a>
                                    </div>
                                </form>
                            </div>
                            <div class="card-footer text-center">
                                <div class="small"><a href="/register">회원가입</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>
    <div id="layoutAuthentication_footer">
        <footer class="py-4 bg-light mt-auto">
            <div class="container-fluid">
                <div class="d-flex align-items-center justify-content-between small">
                    <div class="text-muted">Copyright &copy; Your Website 2020</div>
                    <div>
                        <a href="#">Privacy Policy</a>
                        &middot;
                        <a href="#">Terms &amp; Conditions</a>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>

</body>
<%@ include file="../common/commonFooter.jsp"%>