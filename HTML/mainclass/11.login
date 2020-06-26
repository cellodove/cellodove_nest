<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="./css/common.css">
<style type="text/css">

</style>

</head>
<body style="background: orange;">
	<div>

		<h1 align="center">로그인</h1>

		<form action="#" method="post" id="loginForm" name="loginForm">

			<fieldset>
				<legend align="center">로그인</legend>

				<p align="center">
					<label for="userId"> 아이디 </label> <input type="text" id="userId"
						name="userId" required placeholder="Guest" width="1">
				</p>
				<p align="center">
					<label for="userPw"> 비밀번호 </label> <input type="password"
						id="userPw" name="userPw" required placeholder="4자 이상">
				</p>
				<p align="center">
					<button type="submit">로그인</button>
				</p>
				
				<div align="center">
					<a href="#" class="join"> 회원가입 </a> <a href="#" class="find">아이디/비밀번호
						찾기</a>
				</div>
			</fieldset>
		</form>
	</div>
</body>
</html>
