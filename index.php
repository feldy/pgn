<?php 

session_start();
if (empty($_SESSION['username']) || empty($_SESSION['password']) ) {
    echo "<script>location='login.php'</script>";
} else {
?>

<html>
<head>
    <meta charset="utf-8">
        <title>Test View</title>
        <script type="text/javascript" src="lib/jquery-easyui-1.3.3/jquery.min.js"></script>  
        <script type="text/javascript" src="lib/jquery-easyui-1.3.3/jquery.easyui.min.js"></script>  
        <style type="text/css"> 
            @import "lib/jquery-easyui-1.3.3/themes/default/easyui.css";
            @import "lib/jquery-easyui-1.3.3/themes/icon.css";
            @import "lib/jquery-easyui-1.3.3/demo/demo.css";
            

            @import "lib/dojo1.6/dijit/themes/soria/soria.css";
            @import "lib/dojo1.6/dijit/themes/claro/claro.css";
            @import "lib/dojo1.6/dijit/themes/tundra/tundra.css";
            @import "lib/dojo1.6/dijit/themes/nihilo/nihilo.css";
            @import "lib/dojo1.6/dijit/themes/claro/document.css";

            @import "lib/dojo1.6/dojo/resources/dojo.css";
            @import "lib/dojo1.6/dojox/grid/resources/Grid.css";
            @import "lib/dojo1.6/dojox/grid/resources/tundraGrid.css";
            @import "lib/dojo1.6/dojox/grid/resources/claroGrid.css";
             @import "lib/dojo1.6/dojox/grid/resources/soriaGrid.css";

			@import "css/custom.css";
        </style>

        <script>
            var dojoConfig = {
                // isDebug: true,
                modulePaths: {
                    js: '../../../js'
                }
            }
        </script>
      
        <script src="lib/dojo1.6/dojo/dojo.js" djConfig="parseOnLoad: true"></script>
        <script src="js/require.js"></script>
        <script>
            // call base js 
            dojo.ready(function() {
                //#code Dojo
                js.app.TreeMenu.create();
            });
        </script>
    </head>
    <body class="soria">
        <div data-dojo-type="dijit.layout.BorderContainer" data-dojo-props='style:"width: 100%; height: 100%;"'>
        <div data-dojo-type="dijit.layout.ContentPane" data-dojo-props='region:"top", style:"height: 100px;", href: "form/header.html"'></div>
        <div  data-dojo-type="dijit.layout.ContentPane" data-dojo-props='region:"left", style:"padding: -10px; width: 15%;", splitter:false, minSize:150, maxSize:250'>
            <div data-dojo-type="dijit.layout.AccordionContainer" data-dojo-props='style: "padding: -10px; margin: -9px;"' >
                <div data-dojo-type="dijit.layout.ContentPane"  data-dojo-props='title: "Menu"'>
                    <div id="mainTree"></div>
                </div>
                 <div data-dojo-type="dijit.layout.ContentPane"  data-dojo-props='title: "Menu 2"'>
                    ajdaj
                </div>
            </div>
        </div>
        <div data-dojo-type="dijit.layout.ContentPane" data-dojo-props='id: "mainCenterPanel", region:"center"'>
        </div>
       
    </div>
    </body>
</html>
<?php } ?>