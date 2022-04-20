<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header.jsp" %>
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-4 text-gray-800">UsersCRUD</h1>
        <a href="<c:url value="/users/list"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                class="fas fa-download fa-sm text-white-50"></i> Cancel</a>
    </div>
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">Delete user?</h6>
    </div>
    <form method="post">
        <input type="hidden" name="id" value="${user.id}"/>
        <div class="form-group">
            <label for="userName">Nazwa</label>
            <input name="userName" type="text" class="form-control" id="userName" value=${user.userName}>
        </div>
        <div class="form-group">
            <label for="userEmail">Email</label>
            <input name="userEmail" type="email" class="form-control" id="userEmail" value=${user.email}>
        </div>

        <button type="submit" class="btn btn-primary">Confirm</button>
    </form>

</div>
<%@ include file="/footer.jsp" %>