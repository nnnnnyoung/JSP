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
			���̵� <input type="text" name="id" id="id"> 
			��й�ȣ <input type="password" name="pass" id="pass">
			<input type="button" value="����" onclick="check()">
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
				alert("�ٽ��Է���");
			}
		}
	
	</script>
</html>