<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
<title>欢迎登录英达律所AST案件管理系统</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/login.css" rel="stylesheet">

</head>
<body>

	<div class="container big-login-container">
		<div class="row">
			<div class="col-sm-4 login-panel">

			<div class="margin-base-vertical" ><img alt="" src="images/ydlog_long.jpg" class="ydlog"></div>
				<form class="">
					<input type="text" class="form-control input-lg input-lg-usr "
						name="email" placeholder="用户名/员工号/邮箱" /> <input type="password"
						class="form-control input-lg input-lg-psw" name="email"
						placeholder="密码" />


					<p class="text-center">
						<button type="button" class="form-control btn btn-success btn-lg"
							onclick="location='home.jsp'">登录到AST案件系统</button>
					</p>
					<div id="rem" class="wrapper_remember">
						<input id="rememberUn" type="checkbox" checked="checked"
							name="rememberUn"> <label for="rememberUn">记住用户名</label>
					</div>
				</form>
				<div id="forgot" class="forgot-box">
					<span class="forgot-psw"> <a
						href="/secur/forgotpassword.jsp?locale=cn">忘记了密码？</a></span> | <span
						class="reg-link"> <a id="signup_link"
						href="https://www.salesforce.com/cn/form/trial/freetrial.jsp?d=70130000000EndO">免费注册</a>
					</span> <span id="mydomainLink" style="display: block;"> <a
						href="javascript:void(0);">登录到自定义域</a>
					</span>
				</div>

				<div class="margin-base-vertical">
					<small class="text-muted"><a class="msg-of-ast"
						href="http://www.aisthink.com">Powered by AST Consulting Corp.</a></small>
				</div>

			</div>

			<div class=" col-sm-8" class="billoard-div">
				<iframe id="marketing" title="Marketing" name="marketing"
					frameborder="0" class="billboard" scrolling="no"
					src="https://www.salesforce.com/login-messages/cn/messages.html?r=https%3A%2F%2Fap1.salesforce.com%2Fsecur%2Flogout.jsp&noroundedcorner"></iframe>
			</div>
		</div>
		<!-- //row -->
	</div>
	<!-- //container -->

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery-1.7.2.js"></script>
	<script src="js/bootstrap.js"></script>

</body>
</html>
