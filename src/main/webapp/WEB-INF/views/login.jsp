<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>StomCare</title>
  <style>
  body {
      background: url(background.jpg);
      padding:0px;
      margin: 0px;
      background:white;
  }

  .logo {
      margin-left: 50%;
      margin-top: 10%;
      margin-bottom: 2%;
      max-width: 370px;
  }

  .logBlock {
      margin: 0 auto;
      font-family: 'Yu Gothic UI Semibold';
      text-align: center;
      max-height: 280px;
      max-width:390px;
      border-top: 1px solid rgb(31, 29, 29);
      border-bottom: 1px solid rgb(31, 29, 29);
      border-left: 1px solid rgb(31, 29, 29);
      border-right: 1px solid rgb(31, 29, 29);
      box-shadow: 0 0 20px white;
      padding-top: 20px;
      padding-left: 25px;
      padding-right: 25px;
      background-color: #ffffff;
  }

  .enterForm {
      font-size: 16px;
      margin: 0 auto;
      width: 80%;
      height: 70%;
      padding-top: 16px;
  }

  .enterForm label {
      font-size: 15px;
      margin: 0 auto;

  }

  .enterForm input {
      width: 90%;
      padding: 7px;
      text-align: center;
  }


  .enterBtn {
      width: 70%;
      background-color: white;
      font-size: 16px;
      cursor: pointer;
      border: 0px;
  }

  .enterBtn:hover {
      background-color: rgb(243, 243, 243);
  }

  #checkbox {
      display:none;
  }

  .regBtn {
      padding-top: 20px;
      cursor: pointer;
      text-shadow: 2pc #7B68EE ;
  }

  .regBlock {
      text-align: center;
      width: 300px;
      height: 430px;
      padding: 15px;
      border: 1px solid #ffffff;
      border-radius: 10px;
      position: relative;
      bottom: 1400px;
      transition: .5s bottom;
      box-shadow: 0 0 20px white;
      background-color: #D3D3D3;

  }

  .close {
      height:5%;
      position: absolute;
      top: 5px;
      right: 10px;
      transform: rotate(45deg);
      font-size: 25px;
      cursor: pointer;
  }

  .regForm {
      width: 100%;
      margin-top: 7%;
  }

  .regForm label {
      font-family: Arial, Helvetica, sans-serif;
      font-size: 15px;
      width: 90%;

  }
  .regForm input {
      width: 80%;
      margin-bottom: 4px;
  }

  #fill {
      font-family: Arial black, Helvetica, sans-serif;
      font-size: 17px;
  }

  #checkbox:checked ~ .regBlock {
      bottom: 400px;
  }

  .regFormBtn {
      background-color: white;
      cursor: pointer;
  }
  </style>
</head>

 <body>
<div style="width:100%; border-color: 1px solid black">
    <div>
        <div >
             <img class="logo" src="../../images/logo-main.jpg">
        </div>
        <div class="logBlock">
            <span style="font-size: 21px;">Войдите в систему</span><br>
            <form class="enterForm" action="homepage.html">
                <label>Логин</label><br>
                <input type="text"><br>
                <label>Пароль</label><br>
                <input type="password"><br><br>
                <input class="enterBtn" type="submit" value="Войти"><br><br>
             </form>
             <input type="checkbox" id="checkbox">
             <label class="regBtn" for="checkbox">Зарегистрироваться</label>
                <div class="regBlock">
                    <label class="close" for="checkbox">+</label>
                 <form class="regForm" action="homepage">
                    <label id="fill">Заполните форму</label><br><br>
                    <label>Имя</label><br>
                    <input type=text ><br>
                    <label>Фамилия</label><br>
                    <input type="text"><br>
                    <label>Отчество</label><br>
                    <input type="text"><br>
                    <label>Придумайте логин</label><br>
                    <input type="text"><br>
                    <label>Придумайте пароль</label><br>
                    <input type="password"><br>
                    <label>Повторите пароль</label><br>
                    <input type="password"><br><br><br>
                    <input type="submit" value="Зарегистрироваться" class="regFormBtn">
                </form>
            </div>
        </div>
    </div>
</div>
 </body>
</html>