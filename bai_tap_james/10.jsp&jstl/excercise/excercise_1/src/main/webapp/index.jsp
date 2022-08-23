<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: TUF
  Date: 23/08/2022
  Time: 8:35 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  </head>
  <body>
  <form action="/display" method="post">
    <div class="mb-3">
      <label class="form-label">Tên </label>
      <input type="text" class="form-control" name="name">
    </div>
    <div class="mb-3">
      <label class="form-label">Ngày sinh </label>
      <input type="text" class="form-control" name="date">
    </div>
    <div class="mb-3">
      <label class="form-label">Địa chỉ </label>
      <input type="text" class="form-control" name="address">
    </div>
    <div class="mb-3">
      <label class="form-label">Ảnh </label>
      <input type="text" class="form-control" name="img">
    </div>
    <button type="submit" class="btn btn-info">Hiển thị danh sách khách hàng</button>
  </form>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  </body>
</html>
