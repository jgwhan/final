<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
   String cp=request.getContextPath();
%>

 <br>
 <br>
 <br>
 <br>
 
 <section id="page-content">
     <div class="row">
      
         <div class="col-md-8 col-lg-9">
             <div class="panel">
                 <div class="panel-heading">
                     <h3 class="panel-title">Calendar</h3>
                 </div>
                 <div class="panel-body">
                     <!-- Calendar placeholder-->
                     <div id='demo-calendar'></div>
                 </div>
             </div>
         </div>
     </div>
 </section>
 <!--End page content-->
