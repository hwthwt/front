<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	 <jsp:include page="common/common.jsp"></jsp:include>
</head>
<body>

<a href="<%= request.getContextPath() %>/mvc/layout/index">basic - layout</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/navbar/index">basic - navbar</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/table/index">basic - table</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/form/index">basic - form</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/menu/index">basic - menu</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/btn/index">basic - button</a> <br/>

<a href="<%= request.getContextPath() %>/mvc/ajax/index">ajax</a> <br/>

<!-- plugin -->
<a href="<%= request.getContextPath() %>/mvc/pagination/index">TwbsPagination</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/modal/index">Modal</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/jqueryValidation/index">jquery Validation</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/bootbox/index">bootbox</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/jstree/index">jstree</a> <br/>
<a href="<%= request.getContextPath() %>/mvc/clipboard/index">clipboard</a> <br/>
 
</html>