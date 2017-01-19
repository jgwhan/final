<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
	String cp=request.getContextPath();
%>


    <!--CONTENT CONTAINER-->
  <!--===================================================-->
<div id="content-container">
<!-- 	<div id="profilebody">
	  <div class="pad-all animated fadeInDown">
	    <div class="row">
	      <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
	        <div class="panel panel-default mar-no">
	          <div class="panel-body">
	            <a href="JavaScript:void(0);">
	              <div class="pull-left"> <p class="profile-title text-bricky">사용자</p> </div>
	              <div class="pull-right text-bricky"> <i class="fa fa-users fa-4x"></i> </div>
	            </a> 
	          </div>
	        </div>
	      </div>
	      <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
	        <div class="panel panel-default mar-no">
	          <div class="panel-body">
	            <a href="JavaScript:void(0);">
	              <div class="pull-left"> <p class="profile-title text-bricky">메일함</p> </div>
	              <div class="pull-right text-bricky"> <i class="fa fa-envelope fa-4x"></i> </div>
	            </a> 
	          </div>
	        </div>
	      </div>
	      <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
	        <div class="panel panel-default mar-no">
	          <div class="panel-body">
	            <a href="JavaScript:void(0);">
	              <div class="pull-left"> <p class="profile-title text-bricky">질문</p> </div>
	              <div class="pull-right text-bricky"> <i class="fa fa-headphones fa-4x"></i> </div>
	            </a> 
	          </div>
	        </div>
	      </div>
	      <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
	        <div class="panel panel-default mar-no">
	          <div class="panel-body">
	            <a href="JavaScript:void(0);">
	              <div class="pull-left"> <p class="profile-title text-bricky">설정</p> </div>
	              <div class="pull-right text-bricky"> <i class="fa fa-cogs fa-4x"></i> </div>
	            </a> 
	          </div>
	        </div>
	      </div>
	      <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
	        <div class="panel panel-default mar-no">
	          <div class="panel-body">
	            <a href="JavaScript:void(0);">
	              <div class="pull-left"> <p class="profile-title text-bricky">일정</p> </div>
	              <div class="pull-right text-bricky"> <i class="fa fa-calendar fa-4x"></i> </div>
	            </a> 
	          </div>
	        </div>
	      </div>
	      <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
	        <div class="panel panel-default mar-no">
	          <div class="panel-body">
	            <a href="JavaScript:void(0);">
	              <div class="pull-left"> <p class="profile-title text-bricky">사진</p> </div>
	              <div class="pull-right text-bricky"> <i class="fa fa-picture-o fa-4x"></i> </div>
	            </a> 
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</div> -->
 
      
      <!--Page content-->
     
          <div class="row">
              <div class="col-md-3">
                  <div class="panel text-center">
                      <!--Profile Widget-->
                      <div class="panel-body bg-primary pad-ver">
                          <i class="fa fa-facebook fa-5x"></i>
                      </div>
                      <div class="panel-footer">
                          <ul class="nav nav-section nav-justified">
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 12.5k </div>
                                      <p class="mar-no">Followers</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 1853 </div>
                                      <p class="mar-no">Following</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 3451 </div>
                                      <p class="mar-no">Tweets</p>
                                  </div>
                              </li>
                          </ul>
                      </div>
                      <!--===================================================-->
                  </div>
              </div>
              <div class="col-md-3">
                  <div class="panel text-center">
                      <!--Profile Widget-->
                      <div class="panel-body bg-info pad-ver">
                          <i class="fa fa-twitter fa-5x"></i>
                      </div>
                      <div class="panel-footer">
                          <ul class="nav nav-section nav-justified">
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 12.5k </div>
                                      <p class="mar-no">Followers</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 1853 </div>
                                      <p class="mar-no">Following</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 3451 </div>
                                      <p class="mar-no">Tweets</p>
                                  </div>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
              <div class="col-md-3">
                  <div class="panel text-center">
                      <!--Profile Widget-->
                      <div class="panel-body bg-warning pad-ver">
                          <i class="fa fa-dollar fa-5x"></i>
                      </div>
                      <div class="panel-footer">
                          <ul class="nav nav-section nav-justified">
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 12.5k </div>
                                      <p class="mar-no">Followers</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 1853 </div>
                                      <p class="mar-no">Following</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 3451 </div>
                                      <p class="mar-no">Tweets</p>
                                  </div>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
              <div class="col-md-3">
                  <div class="panel text-center">
                      <!--Profile Widget-->
                      <div class="panel-body bg-danger pad-ver">
                          <i class="fa fa-comments-o fa-5x"></i>
                      </div>
                      <div class="panel-footer">
                          <ul class="nav nav-section nav-justified">
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 12.5k </div>
                                      <p class="mar-no">Followers</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 1853 </div>
                                      <p class="mar-no">Following</p>
                                  </div>
                              </li>
                              <li>
                                  <div class="section">
                                      <div class="h4 mar-ver-5"> 3451 </div>
                                      <p class="mar-no">Tweets</p>
                                  </div>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
          </div>
          
      </div>
      <!--End page content-->
  <!--END CONTENT CONTAINER-->
  


  <!--ASIDE-->
  <aside id="aside-container">
      <div id="aside">
          <div class="nano">
              <div class="nano-content">
                  <!--Nav tabs-->
                  <ul class="nav nav-tabs nav-justified">
                      <li class="active">
                          <a href="#demo-asd-tab-1" data-toggle="tab"> <i class="fa fa-comments"></i> </a>
                      </li>
                      <li>
                          <a href="#demo-asd-tab-3" data-toggle="tab"> <i class="fa fa-wrench"></i> </a>
                      </li>
                  </ul>
                  <!--End nav tabs-->
                  <!-- Tabs Content Start-->
                  <div class="tab-content">
                      <!--First tab (Contact list)-->
                      <div class="tab-pane fade in active" id="demo-asd-tab-1">
                          <h4 class="pad-hor text-thin"> Online Members (7) </h4>
                          <div class="list-group bg-trans">
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av1.png" alt="" class="img-sm">
                                  <i class="on bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">John Knight</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av2.png" alt="" class="img-sm">
                                  <i class="on bottom text-light"></i>
                                  </div>
                                  <div class="inline-block pad-ver-5">
                                      <div class="text-small">Jose Knight</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av3.png" alt="" class="img-sm">
                                  <i class="on bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Roy Banks</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av7.png" alt="" class="img-sm">
                                  <i class="on bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Steven Jordan</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av4.png" alt="" class="img-sm">
                                  <i class="on bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Scott Owens</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av5.png" alt="" class="img-sm">
                                  <i class="on bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Melissa Hunt</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                          </div>
                          <hr>
                          <h4 class="pad-hor text-thin"> Busy Members (4) </h4>
                          <div class="list-group bg-trans">
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av1.png" alt="" class="img-sm">
                                  <i class="busy bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">John Knight</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av2.png" alt="" class="img-sm">
                                  <i class="busy bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Jose Knight</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av3.png" alt="" class="img-sm">
                                  <i class="busy bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Roy Banks</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av7.png" alt="" class="img-sm">
                                  <i class="busy bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Steven Jordan</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                          </div>
                          <hr>
                          <h4 class="pad-hor text-thin"> Offline Members (4) </h4>
                          <div class="list-group bg-trans">
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av1.png" alt="" class="img-sm">
                                  <i class="off bottom text-light"></i>
                                  </div>
                                  <div class="inline-block pad-ver-5">
                                      <div class="text-small">John Knight</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av2.png" alt="" class="img-sm">
                                  <i class="off bottom text-light"></i>
                                  </div>
                                  <div class="inline-block pad-ver-5">
                                      <div class="text-small">Jose Knight</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av3.png" alt="" class="img-sm">
                                  <i class="off bottom text-light"></i>
                                  </div>
                                  <div class="inline-block pad-ver-5">
                                      <div class="text-small">Roy Banks</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                              <div class="list-group-item">
                                  <div class="pull-left avatar mar-rgt">
                                  <img src="<%=cp%>/res2/img/av7.png" alt="" class="img-sm">
                                  <i class="off bottom text-light"></i>
                                  </div>
                                  <div class="inline-block">
                                      <div class="text-small">Steven Jordan</div>
                                      <small class="text-mute">Available</small>
                                  </div>
                              </div>
                          </div>
                      </div>
                      <!--End first tab (Contact list)-->
                      <!--Second tab (Settings)-->
                      <div class="tab-pane fade" id="demo-asd-tab-3">
                          <ul class="list-group bg-trans">
                              <li class="list-header">
                                  <h4 class="text-thin">Account Settings</h4>
                              </li>
                              <li class="list-group-item">
                                  <div class="pull-right">
                                      <input class="demo-switch" type="checkbox" checked>
                                  </div>
                                  <p>Show my personal status</p>
                                  <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                              </li>
                              <li class="list-group-item">
                                  <div class="pull-right">
                                      <input class="demo-switch" type="checkbox" checked>
                                  </div>
                                  <p>Show offline contact</p>
                                  <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                              </li>
                              <li class="list-group-item">
                                  <div class="pull-right">
                                      <input class="demo-switch" type="checkbox">
                                  </div>
                                  <p>Invisible mode </p>
                                  <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                              </li>
                          </ul>
                          <hr>
                          <ul class="list-group bg-trans">
                              <li class="list-header">
                                  <h4 class="text-thin">Public Settings</h4>
                              </li>
                              <li class="list-group-item">
                                  <div class="pull-right">
                                      <input class="demo-switch" type="checkbox" checked>
                                  </div>
                                  Online status 
                              </li>
                              <li class="list-group-item">
                                  <div class="pull-right">
                                      <input class="demo-switch" type="checkbox">
                                  </div>
                                  Show offline contact 
                              </li>
                              <li class="list-group-item">
                                  <div class="pull-right">
                                      <input class="demo-switch" type="checkbox" checked>
                                  </div>
                                  Show my device icon 
                              </li>
                          </ul>
                          <hr>
                          <h4 class="pad-hor text-thin">Task Progress</h4>
                          <div class="pad-all">
                              <p>Upgrade Progress</p>
                              <div class="progress progress-sm">
                                  <div class="progress-bar progress-bar-success" style="width: 15%;"><span class="sr-only">15%</span></div>
                              </div>
                              <small class="text-muted">15% Completed</small> 
                          </div>
                          <div class="pad-hor">
                              <p>Database</p>
                              <div class="progress progress-sm">
                                  <div class="progress-bar progress-bar-danger" style="width: 75%;"><span class="sr-only">75%</span></div>
                              </div>
                              <small class="text-muted">17/23 Database</small> 
                          </div>
                      </div>
                      <!--Second tab (Settings)-->
                  </div>
                  <!-- Tabs Content End -->
              </div>
          </div>
      </div>
  </aside>
  <!--END ASIDE-->