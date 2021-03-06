
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header.jsp" %>
			<!-- Begin Page Content -->
			<div class="container-fluid">

				<!-- Page Heading -->
					<div class="d-sm-flex align-items-center justify-content-between mb-4">
					<h1 class="h3 mb-4 text-gray-800">UsersCRUD</h1>
					<a href="<c:url value="/users/list"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> users list</a>
					</div>
				<!-- /.container-fluid -->
				<div class="card shadow mb-4">
					<div class="card-header py-3">
					<h6 class="m-0 font-weight-bold text-primary">Users List</h6>
					</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
								<thead>
									<tr>
									<th>Id</th>
									<th>Username</th>
									<th>Email</th>
									</tr>
								</thead>

									<tr>
									<td>${user.id}</td>
									<td>${user.userName}</td>
									<td>${user.email}</td>
									</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
			<!-- End of Main Content -->

			<!-- Footer -->
<%@ include file="/footer.jsp" %>