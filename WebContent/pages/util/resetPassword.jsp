<%@ taglib prefix="s" uri="/struts-tags"%>
<link rel="stylesheet" type="text/css" href="../resources/system/css/resetPasswordStyle.css" />

<s:head/>
<div class="formResetPasswordStyle">
	<form action="validateResetPasswordLink" method="post" enctype="application/x-www-form-urlencoded">
		<h1>Reset Password</h1>
		<div class="inset">
			<p>
				<br>
				<s:if test="#session.showMismatch">
				<div style="margin-left: 10px;">
					<%-- <s:actionerror cssStyle="list-style: none;"/> --%>
					<label for="resetMismatch">Input in New Password does not match with input in Confirm New Password!</label>
				</div>
				</s:if>
				<label for="newPassword">New Password: </label>
				<input type="password" name="newPassword" required="required" width= "248px" />
				<label for="confirmNewPassword">Confirm New Password: </label>
				<input type="password" name="confirmNewPassword" required="required" width= "248px" />
				<s:submit name="submit" key="Submit" onclick="getName()" />

				<br>
				<br>
				
			</p>
		</div>
	</form>
</div>