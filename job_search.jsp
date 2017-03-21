<%-- 
    Document   : search_job
    Created on : 12 Jan, 2017, 12 Jan, 2017 12:15:13 PM
    Author     : Hp
--%>

<%@page import="model.Job"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="Black">
        <form action="jobServ" >
          <center>  <h3><font color="Pakistan">Search Job :</font> </br></h3><input type="search" name="job" /></br>
            </br><input type="submit" value="Find Job" /></center>
            
        </form>
    
        <table border="1" align="center">
            <h1><center><font color="green">Job Details</font></center></h1>
       <th><font color="blue">Company</font></th>
       <th><font color="blue">Company No</font></th>
       <th><font color="blue">Job Title</font></th>
      <c:forEach var="name" items="${al}">
           
             <tr><td><font color="red">${name.getCname()}</td>
             <td><font color="red">${name.getCno()}</td>
             <td><font color="red">${name.getJname()}</td>
             <td><input type="submit" Value="Apply now"></tr>
                                                       
       </c:forEach>
        </table>
            
   </body>
</html>
