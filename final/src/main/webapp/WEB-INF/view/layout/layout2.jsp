<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%
   String cp = request.getContextPath();
// String path = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+cp;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>KH 그룹웨어</title>

       <link rel="shortcut icon" href="<%=cp%>/res2/img/favicon.ico">
        <!--STYLESHEET-->
        <!--Roboto Slab Font [ OPTIONAL ] -->
        <link href="http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700" rel="stylesheet">
        <link href="http://fonts.googleapis.com/css?family=Roboto:500,400italic,100,700italic,300,700,500italic,400" rel="stylesheet">
        <!--Bootstrap Stylesheet [ REQUIRED ]-->
        <link href="<%=cp%>/res2/css/bootstrap.min.css" rel="stylesheet">
        <!--Jasmine Stylesheet [ REQUIRED ]-->
        <link href="<%=cp%>/res2/css/style.css" rel="stylesheet">
        <!--Font Awesome [ OPTIONAL ]-->
        <link href="<%=cp%>/res2/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!--Switchery [ OPTIONAL ]-->
        <link href="<%=cp%>/res2/plugins/switchery/switchery.min.css" rel="stylesheet">
        <!--Bootstrap Select [ OPTIONAL ]-->
        <link href="<%=cp%>/res2/plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">
        <!--Bootstrap Validator [ OPTIONAL ]-->
        <link href="<%=cp%>/res2/plugins/bootstrap-validator/bootstrapValidator.min.css" rel="stylesheet">
        <!--jVector Map [ OPTIONAL ]-->
        <link href="<%=cp%>/res2/plugins/jvectormap/jquery-jvectormap.css" rel="stylesheet">
        <!--Demo [ DEMONSTRATION ]-->
        <link href="<%=cp%>/res2/css/demo/jquery-steps.min.css" rel="stylesheet">
        <!--Demo [ DEMONSTRATION ]-->
        <link href="<%=cp%>/res2/css/demo/jasmine.css" rel="stylesheet">
        <!--SCRIPT-->
        <!--Page Load Progress Bar [ OPTIONAL ]-->
        <link href="<%=cp%>/res2/plugins/pace/pace.min.css" rel="stylesheet">
        <script src="<%=cp%>/res2/plugins/pace/pace.min.js"></script>
    </head>
<body>

<div id="container" class="effect mainnav-lg navbar-fixed mainnav-fixed">
<div>
    <tiles:insertAttribute name="header"/>
</div>

<div class="boxed">
   <!--  <div class="row row-offcanvas row-offcanvas-right"> -->
       
        <!-- <div class="col-xs-6 col-sm-3 sidebar-offcanvas" style="max-width: 240px;" id="sidebar"> -->
            <tiles:insertAttribute name="left"/>
        <!-- </div>
         -->
        <!-- <div class="col-xs-12 col-sm-9 body-frame-2"> -->
        <section id="content-container">
           <div id="page-content">
           		<tiles:insertAttribute name="body"/>
           </div>
        </section>
        <!-- </div> -->
        
</div>
</div>

<div>
    <tiles:insertAttribute name="footer"/>
</div>


<!--JAVASCRIPT-->
<!--jQuery [ REQUIRED ]-->
<script src="<%=cp%>/res2/js/jquery-2.1.1.min.js"></script>
<!--BootstrapJS [ RECOMMENDED ]-->
<script src="<%=cp%>/res2/js/bootstrap.min.js"></script>
<!--Fast Click [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/fast-click/fastclick.min.js"></script>
<!--Jasmine Admin [ RECOMMENDED ]-->
<script src="<%=cp%>/res2/js/scripts.js"></script>
<!--Switchery [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/switchery/switchery.min.js"></script>
<!--Jquery Steps [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/parsley/parsley.min.js"></script>
<!--Jquery Steps [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/jquery-steps/jquery-steps.min.js"></script>
<!--Bootstrap Select [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/bootstrap-select/bootstrap-select.min.js"></script>
<!--Bootstrap Wizard [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
<!--Masked Input [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/masked-input/bootstrap-inputmask.min.js"></script>
<!--Bootstrap Validator [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/bootstrap-validator/bootstrapValidator.min.js"></script>
<!--Flot Chart [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/flot-charts/jquery.flot.min.js"></script>
<script src="<%=cp%>/res2/plugins/flot-charts/jquery.flot.resize.min.js"></script>
<!--Flot Order Bars Chart [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/flot-charts/jquery.flot.categories.js"></script>
<!--jvectormap [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/jvectormap/jquery-jvectormap.min.js"></script>
<script src="<%=cp%>/res2/plugins/jvectormap/jquery-jvectormap-us-aea-en.js"></script>
<!--Easy Pie Chart [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/easy-pie-chart/jquery.easypiechart.min.js"></script>
<!--Fullscreen jQuery [ OPTIONAL ]-->
<script src="<%=cp%>/res2/plugins/screenfull/screenfull.js"></script>
<!--Form Wizard [ SAMPLE ]-->
<script src="<%=cp%>/res2/js/demo/index.js"></script>
<!--Form Wizard [ SAMPLE ]-->
<script src="<%=cp%>/res2/js/demo/wizard.js"></script>
<!--Demo script [ DEMONSTRATION ]-->
<script src="<%=cp%>/res2/js/demo/jasmine.js"></script>
<!--Form Wizard [ SAMPLE ]-->
<script src="<%=cp%>/res2/js/demo/form-wizard.js"></script>
</body>
</html>