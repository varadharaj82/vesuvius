<%--Index for RMS--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<jsp:useBean id="LoginBean" scope="session" class="tccsol.admin.accessControl.LoginBean"/>
<html>
<head>
<title>:: Sahana ::</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="comman/style.css" rel="stylesheet" type="text/css">
<script>
//
</script>
</head>

<body topmargin="0" leftmargin="0">

<jsp:include page="comman/header.inc"></jsp:include>

<form action="Welcome.jsp" method="post" name="frmLogin">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="border">
<table width="100%" border="0" cellspacing="1" cellpadding="0">
<tr>
<td class="pageBg">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    </td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
            <td width="134" valign="top"><img src="images/imgloginrqstms.jpg" width="302" height="200" border="0"></td>
            <td valign="top" bgcolor="#D8E9FD">
              <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tr align="left" >
                  <td height="23" colspan="2" background="images/BannerBG.jpg"><font face="Arial, Helvetica, sans-serif"><strong>&nbsp;&nbsp;User
                    Login</strong></font></td>
                </tr>
          <tr>
            <td>&nbsp;</td>
            <td><table width="100%" border="0" cellspacing="2" cellpadding="0">
              <tr>
                <td width="34%" class="formText">User Name</td>
                <td width="66%"><input name="userName" type="text" id="userName" value="<%=LoginBean.getUserName()%>" class="textBox" size="20"></td>
              </tr>
              <tr>
                <td class="formText">Password</td>
                <td><input name="passwd" type="password" id="passwd"  class="textBox" size="20"></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td><table width="100" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td>
                     <input name="callAction" type="submit" id="callAction" value="Log in"  class="buttons">
                      <input type="hidden" name="url" id="url" value="<%=request.getServletPath()%>">
                    </td>
                  </tr>
                   <!-- register link -->
               <tr>
                <td class="formText">If you are a new user <a href="/orgreg/Registration.jsp"> Click here </a>to register </td>
                <td>&nbsp;</td>
              </tr>

              <!-- end of register link -->
                </table>                  <label>
                </label></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td>

    </td>
  </tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</form>

<jsp:include page="comman/footer.inc"></jsp:include>

</body>
</html>
