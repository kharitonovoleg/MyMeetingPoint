<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>NEWS</title>
</head>
<body>

<form name="news" method="post" action="/addNews">

    <td align="left" valign="top">
        <table>

            <table>
                <tr> News header <br>
                    <input type="text" name="header" size="30" maxlength="255" placeholder="header"
                           style="background: white">
                </tr>
            </table>

            <table>
                <tr> news text <br>
                    <input type="text" name="text" size="30" maxlength="1500" placeholder="news text" style="background: white">
                </tr>
            </table>

            <table>
                <tr> Date <br>
                    <input type="date" name="date" size="30"  placeholder="date"
                           style="background: white">
                </tr>
            </table>

            <input type="submit" value="Add news">

        </table>

</form>
</body>
</html>
