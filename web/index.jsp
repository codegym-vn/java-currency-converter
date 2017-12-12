<%--
  Created by IntelliJ IDEA.
  User: nhat
  Date: 12/12/17
  Time: 9:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <style>
      input[type=text] {
        width: 300px;
        font-size: 16px;
        border: 2px solid #ccc;
        border-radius: 4px;
        padding: 12px 10px 12px 10px;
      }
      #submit {
        border-radius: 2px;
        padding: 10px 32px;
        font-size: 16px;
      }
    </style>
  </head>
  <body>
    <h2>Chuyển đổi tiền tệ</h2>
    <form action="/convert" method="post">
        <label>Tỉ giá: </label><br/>
        <input type="text" name="rate" placeholder="Tỉ giá" value="22000"/><br/>
        <label>USD: </label><br/>
        <input type="text" name="usd" placeholder="Đô la" value="0"/><br/>
      <input type = "submit" id = "submit" value = "Chuyển đổi"/>
    </form>
  </body>
</html>
