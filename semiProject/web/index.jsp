<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>관리자 페이지</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


	  <style>
		ul{
			width:200px;
			height:400px;
			overflow:hidden;
			overflow-y:scroll;
		}

		li:hover{
			background-color:gray;
			color:white;
		}

		.col-div{
			display:inline-block;
		}
	  </style>

	  <script>
		$(function(){
		
		});

	  </script>

</head>
<body>
	<a href="#modal-work01" id="openModal-btn" class="btn btn-info" data-toggle="modal">modal</a>
	<div class="modal fade" id="modal-work01" tabindex="-1" role="dialog" aria-labelledby="modal-work01" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="icon-cancel-1"></i></span></button>
					<h4 class="modal-title" id="modal-work01">Large modal</h4>
				</div><!-- /.modal-header -->
				
				<!-- ============================================================= MODAL CONTENT ============================================================= -->
				
				<div class="modal-body">
					
					<!-- ============================================================= SECTION – PORTFOLIO POST ============================================================= -->
					
					<section>
					  <div class="col-div">
						<ul id="concert-ul" class="list-group">
						<!-- 공연 종류를 DB에서 받아올 것 -->
							<% for(int i=0; i<15; i++) { %>
								<li class="list-group-item" >공연 이름<%= i+1 %></li>
							<% } %>
						</ul>
					  </div>
					  <div class="col-div">
						<!-- 달력 -->
					  </div>
					  <div class="col-div">
						<ul class="list-group">
							<li class="list-group-item">공연 이름1</li>
							<li class="list-group-item">공연 이름2</li>
							<li class="list-group-item">공연 이름3</li>
							<li class="list-group-item">공연 이름4</li>
							<li class="list-group-item">공연 이름5</li>
							<li class="list-group-item">공연 이름6</li>
							<li class="list-group-item">공연 이름7</li>
							<li class="list-group-item">공연 이름8</li>
						</ul>
					  </div>
					</section>
					
					<!-- ============================================================= SECTION – PORTFOLIO POST : END ============================================================= -->
					
					
					<!-- ============================================================= SECTION – SHARE ============================================================= -->
					
					
					<!-- ============================================================= SECTION – SHARE : END ============================================================= -->
					
				</div><!-- /.modal-body -->
				
				<!-- ============================================================= MODAL CONTENT : END ============================================================= -->
				
				<div class="modal-footer">
					<a href="#modal-work02" class="btn btn-default"data-toggle="modal">좌석선택</a>
					<!--
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					-->
				</div><!-- /.modal-footer -->
				
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<!-- ============================================================= MODAL WORK02 : END ============================================================= -->

	<div class="modal fade" id="modal-work02" tabindex="-1" role="dialog" aria-labelledby="modal-work02" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="icon-cancel-1"></i></span></button>
				</div><!-- /.modal-header -->
				
				<!-- ============================================================= MODAL CONTENT ============================================================= -->
				
				<div class="modal-body">
					
					<!-- ============================================================= SECTION – PORTFOLIO POST ============================================================= -->
					
					<section>
					  
					</section>
					
					<!-- ============================================================= SECTION – PORTFOLIO POST : END ============================================================= -->
					
					
					<!-- ============================================================= SECTION – SHARE ============================================================= -->
					
					
					<!-- ============================================================= SECTION – SHARE : END ============================================================= -->
					
				</div><!-- /.modal-body -->
				
				<!-- ============================================================= MODAL CONTENT : END ============================================================= -->
				
				<div class="modal-footer">
					
					<!--
					<button typ="button" class="btn btn-default" data-dismiss="modal">Close</button>
					-->
				</div><!-- /.modal-footer -->
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
</body>
</html>