dojo.provide("js.app.eventUtil");

js.app.eventUtil.formOMMRS = function() {
	dojo.connect(dijit.byId('btnSimpan'), "onClick", this, function() {
		var content = {
			nama 		: dijit.byId('nama').get('value'),
			detail1 	: document.getElementById('sel1').value,
			detail2 	: document.getElementById('sel2').value
		}; 

		dojo.xhrPost({
			url: 'system/simpan.php',
			content: content,
			load: function(data) {
				alert('berhasil');
			}
		});
	});
}
