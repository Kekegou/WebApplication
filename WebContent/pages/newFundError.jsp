<jsp:include page="template-employee.jsp" />
<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Alert: a new fund has been created!</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <!-- /.row -->
            
            <div class="row">
                <div class="col-lg-6">
                <div class="alert alert-danger">
                <jsp:include page="errorMessages.jsp" />
                Return <a href="transitionDay.doe" class="alert-link">Transition Day </a>. 
                </div>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <jsp:include page="template-bottom.jsp" />