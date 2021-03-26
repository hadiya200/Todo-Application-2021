<header>
	<nav class="navbar navbar-expand-md navbar-dark"
		style="background-color: Blue">
		<div>
			<a href="https://www.javaguides.net" class="navbar-brand"> <strong><h1>Todo App</h1></strong></a>
		</div>

		<ul class="navbar-nav navbar-collapse justify-content-end">
			<li><a href="<%= request.getContextPath() %>/login" class="nav-link" ><strong><h5>Login</h5></strong></a></li>
			<li><a href="<%= request.getContextPath() %>/register" class="nav-link"><strong><h5>Signup</h5></strong></a></li>
		</ul>
	</nav>
</header>