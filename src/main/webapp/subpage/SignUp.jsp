<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="../resources/css/style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <title>BikeShop - SingUp</title>
    
    </script>
    <!-- 
        웹폰트 : https://fonts.google.com/
        jQuery UI : 
     -->   
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap');
        *{margin:0px auto; font-family: 'Noto Sans KR', sans-serif;}
        .AllWrap{padding:40px; line-height: 50px;}
        .wrap_regiform>p{text-align: center;}
        .wrap_regiform>h2{text-align: center; color: cornflowerblue; font-family: monospace;}
        .wrap_regiform>input{text-align: center;}
        .wrap_regiform tr td:nth-child(1){border: 0px solid blue; font-weight: bold; font-size: 0.9em; padding:5px 0 5px 0px;}
        .wrap_regiform tr td:nth-child(1) span.red{color:red; }
        .wrap_regiform tr td:nth-child(2){border: 0px solid blue; font-size: 0.8em; padding:5px 0 5px 5px;}
        .wrap_regiform tr td:nth-child(2) .comment{ color: #777777;}
        .wrap_regiform tr td:nth-child(2) button{background-color: #333333; color:#ffffff; font-size: 0.8em; padding:5px; width:100px; border:2px solid #333333;}
        .wrap_regiform tr td:nth-child(2) button:hover{background-color: #727272; cursor:pointer;}
        .wrap_regiform tr td:nth-child(2) label{position: relative; height:20px; top:-2px; left:10px;}
        .wrap_regiform td input{padding:6px; border: 1px solid #cccccc;}
        .wrap_regiform td select{padding:5px; border: 1px solid #cccccc;}
        .w01{width:310px; height: 50px; font-size: 15px;}
        .w02{width:200px; height: 50px;}
        .w03{width:100px; height: 50px;}
        .w04{width:230px; height: 50px;}
        .w05{width:150px; height: 50px;}
        .w06{width:80px; height: 50px;}
        .s01{width:140px; height: 50px;}
        .s02{width:70px; height: 50px;}
        
        p {
          margin-left:400px;
        margin-bottom: -10px;
        font-size: 1.2em;
       color: red;
        }

         tr {
             font-size: 1.5em;
         }
        input::placeholder{
            color: gray;
        }
        h2{
            margin-bottom: -10px;
            margin-right: 20px;
        }
    </style>
</head>


<body>
    <form  method="post" name="loginFrm"  action="registerAction.do">  
        <div class="AllWrap">
            <div class="wrap_regiform">
                <h2>Bike SignUp</h2>

                <p>*필수입력사항</p>
                <table class="regi_table">
                    <tr>
                        <td><span class="red">*</span>ID</td>
                        <td>
                            <input type="text" class="w01" name="customerId" value="" />  
                            <button type="button" class="btn btn-primary btn-sm">Double Check</button>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <!--  <span class="comment">※ 8~15자의 영문과 숫자만 가능합니다.</span>-->
                            <span class="comment">※ Only 8 to 15 letters and numbers are allowed.</span>
                        </td>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> NickName</td>
                        <td>
                            <input type="text" class="w01" name="nickname" value="" />       
                            <button type="button" class="btn btn-primary btn-sm">Double Check</button>

                        </td>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> PassWord</td>
                        <td style="padding: 10px 0 5px 5px;">
                            <input type="text" class="w01" name="password1" value="" />                   
                        </td>
                    </tr>
                    <tr>
                        <td ><span class="red">*</span> Confirm Password</td>
                        <td style="padding: 10px 0 5px 5px;">
                            <input type="text" class="w01" name="password2" value="" />
                        </td>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> Name</td>
                        <td style="padding: 10px 0 5px 5px;">
                            <input type="text" class="w01" name="name" value="" />
                        </td>
                    </tr>
                
                    <tr>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> 생년월일</td>
                        <td style="padding: 10px 0 5px 5px;">
                            <input type="date" class="w01" name="birthday" id="birthday" placeholder="6자리를 입력하세요" value="" />
                        </td>
                    </tr>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> 휴대폰번호</td>
                        <td style="padding: 10px 0 5px 5px;">
                            <select style="font-size: 10pt;" name="phoneNumber1" class="w03" onchange="commonFocusMove(this, 3, 'mobile2');">
                                <option value=""></option>
                                <option  value="010" selected>010</option>
                                <option value="011" >011</option>
                                <option value="016">016</option>
                                <option value="017">017</option>
                                <option value="018">018</option>
                                <option value="019">019</option>
                            </select>
                            -
                            <input style="font-size: 10pt;" type="text" class="w03" name="phoneNumber2" maxlength="4" 
                                value="" onkeyup="commonFocusMove(this, 4, 'mobile3');" />
                            -
                            <input type="text" class="w03" name="phoneNumber3" maxlength="4" 
                                value="" onkeyup="commonFocusMove(this, 4, 'tel1');" />
                        </td>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> 우편번호</td>
                        <td>
                            <input type="text" class="w02" name="postNumber" value="" />
                            <button type="button" class="btn btn-primary btn-sm" onclick="zipcodeFind();">우편번호찾기</button>
                            
                        </td>
                    </tr>
                    <tr>
                        <td><span class="red">*</span> 주소</td>
                        <td>
                        <input type="text" class="w02" name="address" value="" />
                        <input type="text" class="w02" name="detailAddress" placeholder="상세주소" value="" />
                    </tr>
                    
                    
                   
                    <tr>
                        <td><span class="red">*</span> 이메일</td>
                        <td>
                            <input type="text" class="w05" name="email1" value="" />
                            @
                            <input type="text" class="w05" name="email2" value="" />
                            <select name="email_domain" class="s01" >
                                <option value="1">직접입력</option>
                                <option value="naver.com">naver.com</option>
                                <option value="hanmail.net">hanmail.net</option>
                                <option value="gmail.com">gmail.com</option>
                                <option value="gmail.com">daum.com</option>
                            </select>
                        </td>
                    </tr>
                </table>
                
                <div style="text-align: center; margin-top:10px;">
                    <button type="submit"style="width:420px;"  class="btn btn-primary btn-lg" value="회원가입">회원가입</button>
                </div>
            </div>
            
        </div>
        </form>
    
</body>
</html>