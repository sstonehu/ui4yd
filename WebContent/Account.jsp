<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>Dashboard Template for Bootstrap</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/dashboard.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/theme.css" rel="stylesheet">


<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="header-bar container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">英达案件管理</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">首页</a></li>
					<li><a href="#about">案件</a></li>
					<li><a href="#contact">客户</a></li>
					<li><a href="#contact">财务</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">潜在客户 <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more separated link</a></li>
						</ul></li>
					<li><a href="#contact">工作计划</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a> <select class="btn btn-primary ">
								<option>主任律师</option>
								<option>合伙人</option>
						</select>
					</a></li>
					<li><a href="#">设置</a></li>
					<li><a href="#">消息<span class="navbar-unread">1</span></a></li>
					<li><a href="#">帮助</a></li>
				</ul>
				<!-- 				<form class="navbar-form navbar-right"> -->
				<!-- 					<input type="text" class="form-control" placeholder="Search..."> -->
				<!-- 				</form> -->
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3 col-md-2 sidebar">
				<ul class="nav nav-sidebar">
					<div class="panel panel-bulletin">
						<div class="panel-heading">
							<h3 class="panel-title">律所动态</h3>
						</div>
						<div class="panel-body sidebar-bulletin">
							<a href="http://yingdalaw.com/newsdetail2.php?id=353">英达律师被武汉市委宣传部授予“武汉精神优秀践行者”荣誉称号</a>

						</div>
					</div>
					<div class="panel panel-oper">
						<div class="panel-heading">
							<h3 class="panel-title">搜索</h3>
						</div>
						<div class="panel-body">
							<form class=" ">
								<select class="select">
									<option selected="selected">ALL</option>
									<option>案件</option>
									<option>客户</option>
									<option>商业机会</option>
								</select> <input type="text" class="form-control search"
									placeholder="Search...">
							</form>
						</div>
					</div>
					<div class="panel panel-oper">
						<div class="panel-heading">
							<h3 class="panel-title">新建</h3>
						</div>
						<div class="panel-body">
							<select class="select">
								<option selected="selected">--</option>
								<option>案件</option>
								<option>客户</option>
								<option>商业机会</option>
								<option>工作计划</option>
							</select>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title">最近项目</h3>
						</div>
						<div class="panel-body sidebar-message">
							<ui>
							<li><a href="http://yingdalaw.com/case.php" class="case">案件--宜昌兴发集团有限责任公司申行五亿元人民币非公开定向债务融资工具专项法律服务</a></li>
							<li><a href="http://yingdalaw.com/case.php" class="case">案件--武汉市水务集团发行10亿元融资债券提供专项法律服务</a></li>
							<li><a href="http://yingdalaw.com/case.php" class="user">客户--二汽集团</a></li>
							<li><a href="http://yingdalaw.com/case.php" class="case">案件--武汉市水务集团发行10亿元融资债券提供专项法律服务</a></li>
							<li><a href="http://yingdalaw.com/case.php" class="opp">商业机会--湖北省建设银行与山峡集团发生贷款纠纷</a></li>
							</ui>
						</div>
					</div>
				</ul>
			</div>
			
				
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			
			
			<h1 class="page-header">我的客户主页</h1>
			
			
				<h2 class="sub-header">最近的客户</h2>
				<div class="table-responsive">
					<table class="table table-striped">
						<thead>
							<tr>
								<th>客户名称</th>
								<th>客户属性</th>
								<th>所属行业</th>
								<th>客户级别</th>
								<th>客户状态</th>
								<th>客户联系人</th>
								<th>联系人电话</th>
								<th>客户所有者</th>									
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>李某</td>
								<td>个人客户</td>
								<td>IT</td>
								<td>普通</td>
								<td>有效客户</td>
								<td>李某</td>
								<td>18974563787</td>
								<td>主任律师</td>
							</tr>													
						</tbody>						
						
					</table>
					<table  class="table table-striped">
					<tr>
					<td>
					
					<h2 class="sub-header">报表</h2>
					<div>
					<table>
					<tr>
						<td>我的客户统计报表</td>
					</tr>
					<tr>
						<td>我的客户统计报表</td>
					</tr>
					<tr>
						<td>我的客户统计报表</td>
					</tr>
					</table>
					</div>
				
					</td>
					<td>
					<div>
					<h2 class="sub-header">工具</h2>
					<div>
					<table>
					<tr>
						<td>批量导入客户</td>
					</tr>
					<tr>
						<td>批量删除客户</td>
					</tr>
					<tr>
						<td>转移客户</td>
					</tr>
					<tr>
						<td>合并客户</td>
					</tr>
					</table>
					</div>
					</div>
					</td>
					</tr>

</table>
				</div>
			
			
				
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery-1.7.2.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="../../assets/js/docs.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
	<!-- FusionCharts -->
	<script type="text/javascript" src="js/fusioncharts/fusioncharts.js"></script>
	<script type="text/javascript"
		src="js/fusioncharts/fusioncharts.widgets.js"></script>
	<script type="text/javascript"
		src="js/fusioncharts/fusioncharts.charts.js"></script>
	<script type="text/javascript"
		src="js/fusioncharts/fusioncharts.maps.js"></script>
	<script type="text/javascript"
		src="js/fusioncharts/maps/fusioncharts.hubei.js" charset="gbk"></script>
	<script type="text/javascript"
		src="js/fusioncharts/maps/fusioncharts.world.js "></script>
	<script type="text/javascript"
		src="js/fusioncharts/fusioncharts.theme.fint.js "></script>

	<!-- 加入本页面所需要的JS -->
	<script type="text/javascript" src="js/console/console.js"></script>
</body>

</html>
