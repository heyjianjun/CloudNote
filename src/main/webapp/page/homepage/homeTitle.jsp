<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
 <!-- 上部菜单栏 -->
	        <div class="container-fluid">
	          <div class="navbar-header">
	          	<!-- 上部右侧按钮，宽度不够时出现 -->
	            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	              <span class="sr-only"></span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	            </button>
	            <a class="navbar-brand" id="gotohomepage" href="javascript:;">主页</a>
	          </div>
	          <div id="navbar" class="navbar-collapse collapse">
	            <ul class="nav navbar-nav">
	              <li><a href="javascript:;" id="gotonotepage">我的空间</a></li>
	              <li><a href="javascript:;" id="gototeampage">我的小组</a></li>
	            </ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="javascript:;">个人名字显示</a></li>
				<li class="dropdown">
					<a href="javascript:;"
						class="dropdown-toggle" data-toggle="dropdown">选项 
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="javascript:;">个人信息</a></li>
						<li><a href="javascript:;">修改密码</a></li>
						<li><a href="javascript:;">待定</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">其他</li>
						<li><a href="javascript:;" id="logoutbtn">退出登录</a></li>
					</ul>
				</li>
			</ul>
		</div><!--/.nav-collapse -->
	  </div><!--/.container-fluid -->
</body>
</html>