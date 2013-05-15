<html>
<head>
    <meta charset="utf-8">
        <title>Login !</title>
       
        <style type="text/css"> 
            @import "lib/dojo1.6/dijit/themes/soria/soria.css";
            @import "lib/dojo1.6/dijit/themes/claro/claro.css";
            @import "lib/dojo1.6/dijit/themes/tundra/tundra.css";
            @import "lib/dojo1.6/dijit/themes/nihilo/nihilo.css";
            @import "lib/dojo1.6/dijit/themes/claro/document.css";
			@import "css/custom.css";
        </style>

       
      
        <script src="lib/dojo1.6/dojo/dojo.js" djConfig="parseOnLoad: true"></script>
   
    </head>
    <body class="soria">
		
    </body>
    <script>
    	dojo.ready(function() {
			dojo.require("dojo.parser");
            dojo.require("dijit.form.TextBox");
            dojo.require("dijit.form.ValidationTextBox");
			dojo.require("dijit.form.Button");
			dojo.require("dijit.Dialog");
			
            var reset = function() {
                dijit.byId('username').reset(); 
                dijit.byId('password').reset();   
                dojo.byId('msg').innerHTML = '';         
            }

            var funcLogin = function() {
                if (!dijit.byId('username').validate()) {
                    dijit.byId('username').focus();
                } else if (!dijit.byId('password').validate()) {
                    dijit.byId('password').focus();
                } else {
                    dojo.byId('msg').innerHTML = '<img src="image/loading.gif" />';
                    setTimeout(function() {
                        dojo.xhrPost({
                            url: 'system/proses_login.php',
                            content: {
                                username: dijit.byId('username').get('value'), 
                                password: dijit.byId('password').get('value')
                            },
                            load: function (callback) {
                                if (callback == "true") {
                                    window.location = 'index.php'
                                } else {
                                    dojo.byId('msg').innerHTML = '<font color="red"><img src="image/failed.png" width="16px" />  Maaf, Username atau Password Salah !</font>'
                                }
                           }
                        });
                    }, 3000);        
                }
            };

            var form = '<table width="99%" border="0" cellspacing="2" cellpadding="2" >'+
                    '<tr>'+
                        '<td colspan="2" align="center" valign="middle" height="50px" ><img src="image/logo_pgas.jpg"/></td>'+
                      '</tr>'+
                      '<tr>'+
                        '<th scope="col">Username</th>'+
                        '<th scope="col">: <input class="myField" missingMessage="Tidak Boleh Kosong !" required="true" dojoType="dijit.form.ValidationTextBox" id="username"/></th>'+
                      '</tr>'+
                      '<tr>'+
                        '<td>Password</td>'+
                        '<td>: <input type="password" class="myField" missingMessage="Tidak Boleh Kosong !" required="true" dojoType="dijit.form.ValidationTextBox" id="password"/></td>'+
                      '</tr>'+
                      '<tr>'+
                        '<td colspan="2" height="40px"><div id="msg"></td>'+
                      '</tr>'+
                      '<tr>'+
                        '<td></td>'+
                        '<td>&nbsp;&nbsp;<button dojoType="dijit.form.Button" id="btnLogin">Login</button><button dojoType="dijit.form.Button" id="btnReset">Reset</button></td>'+
                      '</tr>'+
                    '</table>';

			var dialog = dijit.Dialog({
                id: 'dialogLogin',
				title: 'Silahkan Login!',
			    "class": 'dlgCustom',
				content: form
			});
            dialog._setStyleAttr('left:30px !important;'); 
            dialog._setStyleAttr('top:30px !important;');
            dojo.style(dijit.byId('dialogLogin').closeButtonNode, "display", "none");
            dialog.show();

            dijit.byId('username').focus();
            dojo.connect(dijit.byId('btnLogin'), "onClick", this, function(){
                funcLogin();
            });
            dojo.connect(dijit.byId('btnReset'), "onClick", this, function(){
                reset();
            });
            dojo.connect(dijit.byId('password'), "onKeyPress", this, function(e){
               if (e.keyCode == dojo.keys.ENTER) {
                funcLogin();
               }
            });

		});
    </script>
</html>
