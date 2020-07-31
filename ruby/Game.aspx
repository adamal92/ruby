<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">
    <title>Chess</title>
    <link rel="stylesheet" href="SiteView.css"/>
    <script type="text/javascript" src="Game.js"></script>
</head>

<body>
    <center style="margin-top: 10%;">
        <table class="board">
            <!-- Row 1  Start-->
            <tr>
                <td class="chessBoardB" id="chessBoardRandom">
                    
                </td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 2  Start-->
            <tr>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 3 -->
            <tr>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 4 -->
            <tr>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 5  Start-->
            <tr>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 6  Start-->
            <tr>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 7 -->
            <tr>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
            </tr>
            <!-- Row 8 -->
            <tr>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom"></td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardW" id="chessBoardRandom">
                    <!--<img src="pics/king.png"/>-->
                </td>
                <td class="chessBoardB" id="chessBoardNormal"></td>
                <td class="chessBoardB" id="chessBoardRandom"></td>
                <td class="chessBoardW" id="chessBoardNormal"></td>
            </tr>
        </table>
    </center>
</body>
</html>
