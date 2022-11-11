<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form id="L" action="JSP1111" method="get">
			아이디 <input type="text" name="id" id="id"> 
			비밀번호 <input type="password" name="pass" id="pass">
			<input type="button" value="전송" onclick="check()">
		</form>
	</div>
	

</body>
	<script>

		check=()=>{
			var id=document.getElementById("id").value;
			var pass=document.getElementById("pass").value;
			if(id.length>=4){
				document.getElementById("L").submit();
			}else{
				alert("다시입력해");
			}
		}
	
	</script>
</html>