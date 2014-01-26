<%-- 
    Document   : areaForm
    Created on : Jan 26, 2014, 2:58:40 PM
    Author     : benja_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangle Calculations</title>
    </head>
    <body>
        <h1>Rectangle Area Calculation</h1>
        <h2>Please type a number in each text box, and then click the calculate button.</h2>
        <form name="rectangleCal" method="POST" action="rectCalc">
            <p>
                <label>Length:</label><input type="text" name="length" id="length"/><br><br>
                <label>Width:</label><input type="text" name="width" id="width"/><br><br>
            <input type="submit" value="Calculate" name="calc"/>
            </p>
        </form>
    </body>
</html>
