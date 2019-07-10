<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/views/common/header.jsp" />

<style type="text/css">
.col-lg-10 {
	padding: 0 0 0 20%;
}
.customSelect{
   	display: block;
	width: 100%;
	height: calc(1.5em + .75rem + 2px);
	padding: .375rem .75rem;
	font-size: 1rem;
	font-weight: 400;
	line-height: 1.5;
	color: #6e707e;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid #d1d3e2;
	border-radius: .35rem;
	-webkit-transition: border-color .15s ease-in-out, -webkit-box-shadow
		.15s ease-in-out;
	transition: border-color .15s ease-in-out, -webkit-box-shadow .15s
		ease-in-out;
	transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
	transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out,
		-webkit-box-shadow .15s ease-in-out 
}

</style>
<section class="home">
	<div class="container-fluid">
	
		<div class="d-sm-flex align-items-center justify-content-between mb-4">
			<h1 class="h3 mb-0 text-gray-800">사원 등록</h1>
		</div>
		
		<div class="container">
		
			<div class="card o-hidden border-0 shadow-lg my-5">
				<div class="card-body p-0">
					<div class="row">
						<div class="col-lg-10">
							<div class="p-5">
								<div class="text-center">
                					<h1 class="h4 text-gray-900 mb-4">사원 계정 생성</h1>
				              	</div>
				              	
				              	<form class="user">
				              		<div class="form-group row">
               							<div class="col-sm-6 mb-3 mb-sm-0">
                    						<input type="text" class="form-control form-control-user" id="empNo" placeholder="사번">
                  						</div>
                  						<div class="col-sm-6">
			                    			<input type="text" class="form-control form-control-user" id="empName" placeholder="이름">
			                  			</div>
			                		</div>
                					<div class="form-group row">
                						<div class="col-sm-6 mb-3 mb-sm-0">
	                  						<select class="form-control-user" name="gender">
	                  							<option value="M">남</option>
	                  							<option value="F">여</option>
	                  						</select>
                						</div>
			                		</div>
               						<div class="col-sm-6">
		                    			<input type="date" class="form-control form-control-user" id="empBirth" placeholder="생년월일">
		                  			</div>
					                <div class="form-group">
					                	<input type="text" class="form-control form-control-user" id="empPwd" placeholder="비밀번호">
					                </div>
					                <div class="form-group">
					                  <input type="text" class="form-control form-control-user" id="empPhone" placeholder="연락처">
					                </div>
					                <div class="form-group">
					                  <input type="text" class="form-control form-control-user" id="empAddr" placeholder="주소">
					                </div>
					                <div class="form-group row">
               							<div class="col-sm-6 mb-3 mb-sm-0">
                    						<input type="date" class="form-control form-control-user" id="empJoinDate" placeholder="입사일">
                  						</div>
                  						<div class="col-sm-6">
			                    			<input type="date" class="form-control form-control-user" id="empRetireDate" placeholder="퇴사일">
			                  			</div>
			                		</div>
			                		
					                <a href="login.html" class="btn btn-primary btn-user btn-block">등록하기</a>
			              		</form>
			              		
							</div>
						</div>
					</div>
				</div>
			</div>
		
		</div>

	</div>
</section>

<jsp:include page="/WEB-INF/views/common/footer.jsp" />