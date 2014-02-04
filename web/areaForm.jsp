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
        <title>Calculations</title>
    </head>
    <body>
        <h1>Area Calculation</h1>
        <h2>Please type a number in each text box, and then click the calculate button.</h2>
        <form id="rectangleCal" name="rectangleCal" method="POST" action="RectCalc">
            <p>
                <label>Length:</label><input type="text" name="length" id="length"/><br><br>
                <label>Width:</label><input type="text" name="width" id="width"/><br><br>
                <input type="submit" value="Calculate" name="calc"/>
            </p>
        </form>
        <br><br>
        <form id="CircleCal" name="CircleCal" method="POST" action="CircCalc">
            <p>
                <label>Radius:</label><input type="text" name="radius" id="radius"/><br><br>
                <input type="submit" value="Calculate" name="calc"/>
            </p>
        </form>
        <br><br>
        <form id="TriangleCal" name="TriangleCal" method="POST" action="TriCalc">
            <p>
                <label>Side 1:</label><input type="text" name="side1" id="side1"/><br><br>
                <label>Side 2:</label><input type="text" name="side2" id="side2"/><br><br>
                <input type="submit" value="Calculate" name="calc"/>
            </p>
        </form>
    </body>
</html>
