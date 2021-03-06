<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
   String cp = request.getContextPath();
%>


<style type="text/css">
.bs-write table {
    width: 100%;
    border: 0;
    border-spacing: 0;
}
.table tbody tr td {
    border-top: none;
    font-weight: normal;
	font-family: NanumGothic, 나눔고딕, "Malgun Gothic", "맑은 고딕", 돋움, sans-serif;
} 
.bs-write table td {
	padding: 3px 3px 3px 3px;
}

.bs-write .td1 {
    min-width: 100px;
    min-height: 30px;
    color: #666;
    vertical-align: middle;
}

.bs-write .td2 {
}

.bs-write .td3 {
}

.bs-write .td4 {
}
</style>


<script type="text/javascript">
  function check() {
      var f = document.photoForm;

  	var str = f.subject.value;
      if(!str) {
          f.subject.focus();
          return false;
      }

  	  str = f.content.value;
      if(!str) {
          f.content.focus();
          return false;
      }

      var mode="${mode}";
  	  if(mode=="created"||mode=="update" && f.upload.value!="") {
  		if(! /(\.gif|\.jpg|\.png|\.jpeg)$/i.test(f.upload.value)) {
  			alert('이미지 파일만 가능합니다. !!!');
  			f.upload.focus();
  			return false;
  		}
  	  }
      
  	  if(mode=="created")
  		f.action="<%=cp%>/freePhoto/created_ok.do";
  	  else if(mode=="update"){
  			if(! /(\.gif|\.jpg|\.png|\.jpeg)$/i.test(f.upload.value)) {
  	  			alert('이미지 파일만 가능합니다. !!!');
  			}else
  				f.action="<%=cp%>/freePhoto/update_ok.do";
  	  }
  		

  	// <input type='submit' ..>,  <input type='image' ..>, <button>은 submit() 메소드 호출하면 두번전송
      return true;
 }
  
  function imageViewer(img) {
		var preViewer = $("#imageViewModal .modal-body");
		var s="<img src='"+img+"' width='570' height='450'>";
		preViewer.html(s);
	  
		$('#imageViewModal').modal('show');
}
</script>

</head>
<body style="background: #f37070">



<div class="container" role="main">
    <div class="bodyFrame col-sm-11"  style="float:none; margin-left: auto; margin-right: auto;">
    
	    <div class="body-title" style="color: white; border: 5px; border-color: white; ">
	          <h3><span class="glyphicon glyphicon-picture"></span> 성인 갤러리 </h3>
	    </div>
	    
	    <div class="alert alert-info" style="background: red; color: black">
	        <i class="glyphicon glyphicon-info-sign"></i> 일단 올려 괜찮아 안짤려 ㅋㅋㅋㅋㅋ
	    </div>
	    
	    <div>
	        <form name="photoForm" method="post" onsubmit="return check();" enctype="multipart/form-data">
	            <div class="bs-write">
	                <table class="table">
	                    <tbody>
	                        <tr>
	                            <td class="td1">작성자명</td>
	                            <td class="td2 col-md-5 col-sm-5">
	                                <p class="form-control-static">${sessionScope.member.userName}</p>
	                            </td>
	                            <td class="td1" align="center">&nbsp;</td>
	                            <td class="td2 col-md-5 col-sm-5">
	                                &nbsp;
	                            </td>
	                        </tr>
	                        <tr>
	                            <td class="td1">제목</td>
	                            <td colspan="3" class="td3">
	                                <input type="text" name="subject" class="form-control input-sm" value="${dto.subject}" required="required">
	                            </td>
	                        </tr>
	                        <tr>
	                            <td class="td1" colspan="4" style="padding-bottom: 0px;">설명</td>
	                        </tr>
	                        <tr>
	                            <td colspan="4" class="td4">
	                            	<textarea name="content" class="form-control" rows="7" required="required">${dto.content}</textarea>
	                            </td>
	                        </tr>
	                        
                            <tr>
                                <td class="td1">이미지</td>
                                <td colspan="3" class="td3">
                                    <input type="file" name="upload" class="form-control input-sm">
                                </td>
                            </tr>
                        
<c:if test="${mode=='update'}">
                            <tr>
                                <td class="td1">등록이미지</td>
                                <td colspan="3" class="td3">
                                    <img src="<%=cp%>/uploads/freePhoto/${dto.imageFilename}"
				                     width="30" height="30" border="0"
				                     onclick="imageViewer('<%=cp%>/uploads/freePhoto/${dto.imageFilename}');"
				                     style="cursor: pointer;">
                                </td>
                            </tr>
</c:if>                        

	                    </tbody>
	                    <tfoot>
	                        <tr>
	                         <c:if test="${mode=='update'}">
                                          <input type="hidden" name="num" value="${dto.num}">
                                          <input type="hidden" name="userId" value="${dto.userId}">
                                          <input type="hidden" name="imageFilename" value="${dto.imageFilename}">
                                          <input type="hidden" name="page" value="${page}">
	                                  </c:if>
	                            <td colspan="4" style="text-align: center; padding-top: 15px;">
	                                  <button type="submit" class="btn btn-primary"> 확인 <span class="glyphicon glyphicon-ok"></span></button>
	                                  <button type="button" class="btn btn-danger" onclick="javascript:location.href='<%=cp%>/freePhoto/list.do';"> 취소 </button>
	                                  
	                                 
	                            </td>
	                        </tr>
	                    </tfoot>
	                </table>
	            </div>
	        </form>
	    </div>
    
    </div>
</div>



<div class="modal fade" id="imageViewModal" tabindex="-1" role="dialog" aria-labelledby="imageViewModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="imageViewModalLabel" style="font-family: 나눔고딕, 맑은 고딕, sans-serif; font-weight: bold;">등록 이미지</h4>
      </div>
      <div class="modal-body"></div>
    </div>
  </div>
</div>

