<%--
  Created by IntelliJ IDEA.
  User: paulawaite
  Date: 1/29/16
  Time: 4:43 PM
  To change this template use File | Settings | File Templates.
--%>
<jsp:include page="contentType.jsp" />
<html>
    <jsp:include page="head.jsp" />
<body>

BootstrapDialog.show({
message: $('<div></div>').load('signIn.jsp')
});
</body>
<jsp:include page="footer.jsp" />
</html>