
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description"
	content="Salesforce.com 客户安全登录页面。登录到您的 Salesforce.com 客户帐户。" />
<title>Salesforce.com - 客户安全登录页面</title>
<meta name="format-detection" content="telephone=no" />
<link rel="stylesheet" type="text/css" href="/css/sfdc190_global.css" />
<link rel="stylesheet" type="text/css" href="/css/sfdc180_page2.css" />
<style type="text/css">
a {
	color: #0b7aae;
}

input.primary,.button,.btnPrimary {
	background: #3198d8;
	border: 1px solid #4176ba;
}

.button,.button,.btnPrimary,.btnPrimary {
	border: 1px solid, #1c78b1(0.11, 0.471, 0.694);
	background: #2e8ec9;
	background: -moz-linear-gradient(bottom, #2789c7 0%, #3f9fd9 100%);
	background: -webkit-gradient(linear, left bottom, left top, color-stop(0%, #2789c7),
		color-stop(100%, #3f9fd9));
	background: -webkit-linear-gradient(bottom, #2789c7 0%, #3f9fd9 100%);
	background: -o-linear-gradient(bottom, #2789c7 0%, #3f9fd9 100%);
	background: -ms-linear-gradient(bottom, #2789c7 0%, #3f9fd9 100%);
	background: linear-gradient(bottom, #2789c7 0%, #3f9fd9 100%) bottom(0.153,
		0.537, 0.78) to top(0.247, 0.624, 0.851) filter: progid:DXImageTransform.Microsoft.gradient(
		 startColorstr='#3f9fd9', endColorstr='#2789c7', GradientType=0);
}

.button:hover,.button:focus,.btnPrimary:hover,.btnPrimary:focus {
	background: #278ac7( 0.153, 0.541, 0.78)
}

body {
	background-color: #2a94d6;
}

#footer,#footer a {
	color: #ffffff;
}

#content {
	background-color: #ffffff;
}

#content {
	border: 1px solid #CCCCCC;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	padding: 10px;
}

#left_side {
	float: left;
	width: 320px;
}

#right_side {
	text-align: right;
	vertical-align: top;
}
</style>
<style type="text/css">
html {
	visibility: hidden;
}
</style>
<script type="text/javascript">
	if (self == top) {
		document.documentElement.style.visibility = 'visible';
	} else {
		document.write = '';
		top.location = self.location;
		setTimeout(function() {
			document.body.innerHTML = '';
		}, 1);
		window.self.onload = function(evt) {
			document.body.innerHTML = '';
		};
	}
</script>
<script>
	var SFDCSessionVars = {
		"ic" : false,
		"lh" : false,
		"host" : "login.salesforce.com",
		"le" : false,
		"su" : "#p# 已保存用户名",
		"sum" : "#p# 个已保存用户名",
		"server" : "https://login.salesforce.com/login/sessionserver190.html",
		"im" : false,
		"suo" : "1 个已保存用户名"
	};
</script>
<script src="/jslibrary/SfdcSessionBase190.js"></script>
<script src="/jslibrary/LoginHint190.js"></script>
<script>
	LoginHint.hideLoginForm();
</script>
<link rel="canonical" href="https://login.salesforce.com/?locale=cn" />
</head>
<body onload="lazyload();">
	<div id="login">
		<div id="login_wrapper">
			<div id="left_side">
				<div id="login_component">
					<div id="logo_wrapper">
						<a href="http://www.salesforce.com/cn"><img id="logo"
							class="logo_salesforce" src="/img/logo180.png" alt="Salesforce"
							border="0" /></a>
					</div>
					<div id="loginwidget">
						<div id="manageheader" class="loginbox_container">
							<div id="backFromEdit">
								<a href="javascript:void(0);" onclick="LoginHint.dismissEdit();"
									id="hint_back_edit">返回</a>
							</div>
							<br>
							<div id="managetitle">管理您的用户名：</div>
							<div id="editscale">
								<div id="editlist"></div>
							</div>
						</div>
						<div id="loginformarea">
							<div id="idscale" class="loginbox_container">
								<div id="hinttop">
									<div id="notMydomain" style="display: none;">
										<a href="javascript:void(0);"
											onclick="DomainSwitcher.dismissCustomDomain();"
											id="hint_back_domain">返回</a>
									</div>
									<div id="hints" style="display: none;">
										<a href="javascript:void(0);"
											onclick="LoginHint.showChooser();" id="hint_back_chooser">返回</a>
									</div>
									<div id="loginwith" style="display: none;">选择用户名：</div>
									<div id="edit" style="display: none;">
										<a href="javascript:void(0);" onclick="LoginHint.showEdit();">编辑</a>
									</div>
								</div>
								<div id="chooser" style="display: none;">
									<div id="idlist"></div>
									<div id="another" style="display: none;">
										<a href="javascript:void(0);"
											onclick="LoginHint.useNewIdentity();">使用不同用户名登录</a>
									</div>
								</div>
								<div id="mydomainContainer" style="display: none;">
									<div class="loginbox_container">
										<div
											onclick="document.getElementById('mydomain').value = ''; this.style.display='none'; document.getElementById('mydomain').focus();"
											id="clrDomain" class="clrField" style="display: none;">&nbsp;</div>
										<form onsubmit="DomainSwitcher.handleMyDomain();return false;">
											<div class="identity first">
												<label for="mydomain" class="zen-assistiveText">自定义域前缀</label><input
													type="text" placeholder="输入您的自定义域" value=""
													class="input identityinput" name="mydomain" id="mydomain"
													onkeyup="DomainSwitcher.updateMyDomain(this, event);">
											</div>
										</form>
										<div id="mydomain_preview" class="loginbox_container">https://DOMAIN.my.salesforce.com</div>
										<div class="loginbox_container">
											<input type="hidden" id="mydomain_suffix"
												value=".my.salesforce.com" /><input type="hidden"
												id="community_suffix" value=".na5.force.com" />
											<button class="button" id="mydomainContinue" name="Continue"
												onclick="DomainSwitcher.handleMyDomain();">
												<span class="label">继续</span>
											</button>
										</div>
										<div class="loginbox_container" id="mydomain_help">示例：如果您的域是
											https://company.my.salesforce.com 请输入“company”。</div>
									</div>
								</div>
								<div id="theloginform">
									<form name="login" method="post" onsubmit="handleLogin();"
										action="https://login.salesforce.com/" target="_top"
										novalidate="novalidate">
										<fieldset style="display: none">

											<input type="hidden" name="un" value="" /> <input
												type="hidden" name="width" value="" /> <input type="hidden"
												name="height" value="" /> <input type="hidden"
												name="hasRememberUn" value="true" /> <input type="hidden"
												id="login_startUrl" name="startURL" value="" /> <input
												type="hidden" name="loginURL" value="" /> <input
												type="hidden" name="loginType" value="" /> <input
												type="hidden" name="useSecure" value="true" /> <input
												type="hidden" name="local" value="" /> <input type="hidden"
												name="lt" value="standard" /> <input type="hidden"
												name="qs"
												value="r=https%3A%2F%2Fap1.salesforce.com%2Fsecur%2Flogout.jsp" />
											<input type="hidden" name="locale" value="cn" /> <input
												type="hidden" name="oauth_token" value="" /> <input
												type="hidden" name="oauth_callback" value="" /> <input
												type="hidden" name="login" value="" /> <input type="hidden"
												name="serverid" value="" /> <input type="hidden"
												name="display" value="page" />
										</fieldset>
										<div class="loginbox_container"
											onclick="document.login.username.focus();">
											<div onclick="LoginHint.clearUsr();" id="clrUsr"
												class="clrField" style="display: none;">&nbsp;</div>
											<div class="identity first">
												<label for="username" class="zen-assistiveText">用户名</label><span
													class="t"><img id=loginthumb src="/img/user188.png"
													alt="用户名" width="28" height="28" class="thumbnail"
													title="用户名" /></span><input type="email" placeholder="用户名"
													value="leizheng-wunr@force.com" class="input identityinput"
													name="username" id="username"
													onkeyup="if(this.value != ''){document.getElementById('clrUsr').style.display='block';}else{document.getElementById('clrUsr').style.display='none';}">
											</div>
										</div>
										<div class="loginbox_container"
											onclick="document.login.password.focus();">
											<div
												onclick="document.getElementById('password').value = '';this.style.display='none';document.login.pw.focus();"
												id="clrPw" class="clrField">&nbsp;</div>
											<div class="identity last">
												<label for="password" class="zen-assistiveText">密码</label><span
													class="t"><img src="/img/lock188.png" alt="密码"
													width="28" height="28" class="thumbnail" title="密码" /></span><input
													type="password" placeholder="密码"
													class="input identityinput" id="password" name="pw"
													onkeypress="checkCaps(event)" autocomplete="off"
													onkeyup="if(this.value != ''){document.getElementById('clrPw').style.display='block';}else{document.getElementById('clrPw').style.display='none';}">
											</div>
										</div>
										<div id="pwcaps" class="loginbox_container"
											style="display: none">
											<img id="pwcapsicon" alt="打开了 Caps Lock！" width="16"
												height="16" /> 打开了 Caps Lock！
										</div>
										<div class="loginbox_container">
											<button class="button" id="Login" name="Login">
												<span class="label">登录到 Salesforce</span>
											</button>
										</div>
										<div class="loginbox_container">
											<div id="rem" class="wrapper_remember">
												<input type="checkbox" id="rememberUn" name="rememberUn"
													checked="checked"> &nbsp;<label for="rememberUn">记住用户名</label>
											</div>
										</div>
										<div class="loginbox_container" id="forgot">
											<span><a href="/secur/forgotpassword.jsp?locale=cn">忘记了密码？</a></span>
											&nbsp;|&nbsp; <span class="wrapper_signup"><a
												id="signup_link"
												href="https://www.salesforce.com/cn/form/trial/freetrial.jsp?d=70130000000EndO">免费注册。</a></span><span
												id="mydomainLink"><a href="javascript:void(0);"
												onclick="DomainSwitcher.enterCustomDomain();">登录到自定义域。</a></span>
										</div>
									</form>
									<script>
										LoginHint.getSavedIdentities(false);
									</script>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="right_side">
				<iframe src="/s.gif" id="marketing" id="marketing" name="marketing"
					scrolling="no" title="Marketing"></iframe>
			</div>
		</div>
		<div id="footer">Copyright &copy; 2000-2014 salesforce.com, inc.
			公司版权所有。保留所有权利。</div>
	</div>
	<script src="/jslibrary/baselogin.js"></script>
	<script>
		function handleLogin() {
			document.login.un.value = document.login.username.value;
			document.login.width.value = screen.width;
			document.login.height.value = screen.height;
		}
		function lazyload() {
			document.getElementById("pwcapsicon").src = "/img/icon/warning16.png";
			document.getElementById("marketing").src = "https://www.salesforce.com/login-messages/cn/messages.html?r=https%3A%2F%2Fap1.salesforce.com%2Fsecur%2Flogout.jsp&noroundedcorner";
		}
		loader();
	</script>
</body>
</html>
