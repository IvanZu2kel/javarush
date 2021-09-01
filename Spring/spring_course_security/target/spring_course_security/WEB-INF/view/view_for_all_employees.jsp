<%@ taglib prefix="securrity" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
    <h3>Information for all employees</h3>

<br><br>

    <securrity:authorize access="hasRole('HR')">
    <input type="button" value="salary"
            onclick="window.location.href = 'hr_info'">
    Only for HR staff
    </securrity:authorize>

    <br><br>

    <securrity:authorize access="hasRole('MANAGER')">
    <input type="button" value="performance"
           onclick="window.location.href = 'manager_info'">
    Only for managers
    </securrity:authorize>
</body>
</html>
