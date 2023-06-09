<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="kr">
    <head>
        <meta charset="UTF-8" />
        <title>회원가입</title>
        <!-- 부트스트랩 4.6.2 CDN 추가 -->
        <link rel="stylesheet" href="/hackthebox/css/style.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
    </head>
    <body class="bg-dark">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-sm-8 col-md-6">
                    <div class="card my-5">
                        <div class="card-body">
                            <h2 class="card-title text-center mb-4">회원가입</h2>
                            <form id="signup-form">
                                <div class="form-group">
                                    <input type="text" class="form-control" id="user_id" placeholder="아이디를 입력하세요." name="user_id" required />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" id="name" placeholder="이름을 입력하세요." name="name" required />
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" id="password" placeholder="비밀번호를 입력하세요." name="user_pw" required />
                                </div>
                                <div class="row">
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="address" placeholder="검색 버튼을 클릭해 주소를 검색하세요." name="address" required />
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="button" class="btn btn-success btn-block" data-toggle="modal" data-target="#signupModal">검색</button>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-success btn-block mt-4">회원가입</button>
                                <button type="button" class="btn btn-info btn-block mt-4" onclick="location.href='/hackthebox/login'">HACK THE BOX</button>
                            </form>
                        </div>
                        <div class="modal fade" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered d-flex align-items-center" id="modal-dialog" role="document" style="margin-top: -11%">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="loginModalLabel">HACK THE BOX</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body justify-content-center">
                                        <form id="search-form" class="d-flex">
                                            <div class="flex-grow-1">
                                                <input type="text" class="form-control mr-2" placeholder="주소를 입력하세요 (ex. 강남구 선릉로 10길)" name="address" required />
                                            </div>
                                            <div class="ml-2 align-self-center">
                                                <button type="submit" class="btn btn-success" id="show-border-btn">검색</button>
                                            </div>
                                        </form>
                                        <div class="container" style="padding: 6px 0px">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div id="search-contents" class="border-hidden"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="/hackthebox/js/search.js" charset="utf-8"></script>
        <script src="/hackthebox/js/signup.js "></script>
        <!-- 부트스트랩 4.6.2 JS CDN 추가 -->
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    </body>
</html>
