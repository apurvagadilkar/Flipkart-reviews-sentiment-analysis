<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="analysis.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">



<head runat="server">
    <meta charset="utf-8" />
    <title>analysis</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: Century Gothic;
        } 


        header {
            background-image: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(data/ffff.png);
            height: 100vh;
            background-size: cover;
            background-position: center;
            min-height: 100px;
        }
    </style>

</head>
<body>
   <div class="container" id="charts1">
    <h2 style="font-family:Arial; font-weight:bold" >Review Analysis</h2>
    <div class="panel panel-primary">
        <div class="panel-heading" style="font-size:20px; font-weight:bold; font-family:Arial">the ratings and count</div>
        <div class="panel-body" style="font-size:20px; font-family:Arial">the graph of count vs rating shows how many people rated the product among 1-5 stars</div>
        <form runat="server" style="display: flex; flex-direction: column; align-items: center; padding-bottom:10px; font-family:Arial; ">
            <asp:Button runat="server" Text="Show Image" OnClick="ShowImage_Click" style="background-color: cornflowerblue; font-family: Arial; display: block; margin: 0 auto 10px;" />

            <img id="graphImage" runat="server" src=" " class="img-responsive" style="display: none;" />
        </form>
    </div>
</div>


    

   <div class="container">
    <div class="panel panel-primary"> 
        <div class="panel-heading" style="font-size:20px; font-weight:bold; font-family:Arial">Wordcount of positive label</div>
        <div class="panel-body" style="font-size:20px; font-family:Arial">the Wordcloud of all the words which are positive sentiments.</div>
        <button id="showImageButton" style="display: block; margin: 0 auto 10px;font-family:Arial; background-color:cornflowerblue;">Show Image</button>
        <img id="imageToShow" src="" width="1100" height="500" style="padding-left:5%; padding-right:3%; padding-top:3%; display:none;" />
        <p style="padding-left:2%; font-size:20px; font-family:Arial">it’s clear that the words like good, nice, product have high frequency in positive review</p>
    </div>
</div>

<script>
    document.getElementById('showImageButton').addEventListener('click', function () {
        var image = document.getElementById('imageToShow');
        image.src = 'data/sample22.png';
        image.style.display = 'block';
    });
</script>


    <div class="container">

        <div class="panel panel-primary">
            <div class="panel-heading" style="font-size:20px ; font-weight:bold ; font-family:Arial">the analysis of sentiments</div>
            <div class="panel-body" style="font-size: 20px; font-family: Arial">the final analysis graph of True Label and Predicted Label</div>
            <button id="showImageButton1" style="display: block; margin: 0 auto 10px; background-color:cornflowerblue; font-family:Arial">Show Image</button>
            <img id="imageToShow1" src="" width="800" height="500" style="padding-left: 5% ; padding-right: 3%; display:none;"/> <br /><br />
            <p style="padding-left: 2%; font-size: 20px; font-family: Arial"></p>
        </div>
    </div>
    <script>
        document.getElementById('showImageButton1').addEventListener('click', function () {
            var image = document.getElementById('imageToShow1');
            image.src = 'data/sample_plot.png';
            image.style.display = 'block';
        });
    </script>


</body>
</html>




























    