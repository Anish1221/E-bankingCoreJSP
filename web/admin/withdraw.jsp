<%-- 
    Document   : withdraw
    Created on : Jan 8, 2018, 12:44:14 PM
    Author     : acer
--%>

<%@include file="../header.jsp" %>
<%@include file="admin_nav.jsp" %>

<div class="row">
    <div class="col-md-8 col-md-offset-2">
        <div class="jumbotron">            
            <h4>Withdraw Transaction</h4>
            <hr>
            <form method="post" action="withdraw_check.jsp">
                <div class="form-group">
                    <label>Account No.</label>
                    <input type="text" name="account_no" required="required" class="form-control">
                </div>
                <div class="form-group">
                    <label>Confirm Account No.</label>
                    <input type="text" name="confirm_account_no" required="required" class="form-control">
                </div>
                <div class="form-group">
                    <label>Withdraw Amount</label>
                    <input type="number" name="withdraw_amt" required="required" class="form-control">
                </div>
                <button type="submit" class="btn btn-success btn-md">Withdraw</button>
            </form>
            
        </div>
    </div>
</div>


</div>
</body>
</html>
