<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/6764beb43d.js"
	crossorigin="anonymous"></script>
</head>
<body>
<div class="container-fluid mt-3 p-4">
				<!-- Content -->



				<div class="row flex-column flex-lg-row">
					<!-- Content Row 1 -->
 <form accept-charset="UTF-8" action="https://getform.io/f/{your-form-endpoint-goes-here}" method="POST" enctype="multipart/form-data" target="_blank">
          <div class="form-group">
            <label for="exampleInputName"> Destination Name</label>
            <input type="text" name="fullname" class="form-control" id="exampleInputName"  required="required">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1" required="required">Description</label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
          </div>
          
          <hr>
          <div class="form-group mt-3">
            <label class="mr-2">Upload your photo:</label>
            <input type="file" name="file">
          </div>
          <hr>
          <button type="submit" class="btn btn-primary">Add</button>
        </form>
    </div>
    </div>
<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>