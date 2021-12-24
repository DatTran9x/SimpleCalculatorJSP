<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<table>
    <form method="get" action="/calculate">
        <tr>
            <th>Calculator</th>
        </tr>
        <tr>
            <td><p>Number 1</p></td>
            <td><input type="text" name="number1"></td>
        </tr>
        <tr>
            <td><p>Operator</p></td>
            <td>
                <select name="choose" id="choose">
                    <option value="add">Add</option>
                    <option value="minus">Minus</option>
                    <option value="multiplication">Multiplication</option>
                    <option value="divine">Divine</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><p>Number 2</p></td>
            <td><input type="text" name="number2"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Calculate"></td>
        </tr>
    </form>

</table>
</body>
</html>
