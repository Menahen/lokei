<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<script type="text/javascript"
	src="<c:url value="/resources/scripts/jquery-2.2.1.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/scripts/materialize.min.js" />"></script>
	<script type="text/javascript">
		$(".button-collapse").sideNav();
		$(document).ready(function() {
			$('.modal-trigger').leanModal();
		});
		 $(document).ready(function() {
			    $('select').material_select();
			  });
			        
	</script>