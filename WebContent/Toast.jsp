<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; UTF-8">
<title>Toast</title>
<script src="<%=request.getContextPath()%>/js/jquery-3.3.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/toastr.js"></script>
<link href="<%=request.getContextPath()%>/css/toastr.css" rel="stylesheet" type="text/css" />
<link href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css" rel="stylesheet">

</head>
<body>
    <button id="button1">Button1</button>
    <button id="button2">Button2</button>
    <button id="button3">Button3</button>
    <script type="text/javascript">
    $('#button1').click(function () {
    toastr.options = {  
            closeButton: false,  
            debug: false,  
            progressBar: false,  
            positionClass: "toast-top-right",  
            onclick: null,  
            showDuration: "300",  
            hideDuration: "1000",  
            timeOut: "5000",  
            extendedTimeOut: "1000",  
            showEasing: "swing",  
            hideEasing: "linear",  
            showMethod: "fadeIn",  
            hideMethod: "fadeOut"  
        };  
        toastr.info("hello world111.");
    });

    $('#button2').click(function () {
        toastr.error("hello world.");
    });
    $('#button3').click(function () {
        toastr.clear();
    });
    </script>
</body>
</html>
