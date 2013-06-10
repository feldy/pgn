dojo.provide("js.app.eventUtil");

js.app.eventUtil.formOMMRS = function() {
	dojo.connect(dijit.byId('btnSimpan'), "onClick", this, function() {
		var tanggal = dijit.byId('tanggal').get('value');
		var tgl = dijit.byId('tanggal').get('displayedValue');
		var splitBln = tgl.split("-");
		var content = {
			tanggal		: dojo.date.locale.format(tanggal,{datePattern: 'yyyy-MM-dd'}).substr(0, 10),
			periode 	: js.app.eventUtil.getNamaBulan(splitBln[1]) +" "+splitBln[2],
			pelanggan	: dijit.byId('pelanggan').get('value'),
			identifikasi: dijit.byId('identifikasi').get('value'),
			_1a : document.getElementById('_1aSel').value +" | "+ dijit.byId('_1aKet').get('value'),
			_1b : document.getElementById('_1bSel').value +" | "+ dijit.byId('_1bKet').get('value'),
			_1c : document.getElementById('_1cSel').value +" | "+ dijit.byId('_1cKet').get('value'),
			_1d : document.getElementById('_1dSel').value +" | "+ dijit.byId('_1dKet').get('value'),
			_2a : document.getElementById('_2aSel').value +" | "+ dijit.byId('_2aKet').get('value'),
			_2b : document.getElementById('_2bSel').value +" | "+ dijit.byId('_2bKet').get('value'),
			_2c : document.getElementById('_2cSel').value +" | "+ dijit.byId('_2cKet').get('value'),
			_2d : document.getElementById('_2dSel').value +" | "+ dijit.byId('_2dKet').get('value'),
			_2e : document.getElementById('_2eSel').value +" | "+ dijit.byId('_2eKet').get('value'),
			_2f : document.getElementById('_2fSel').value +" | "+ dijit.byId('_2fKet').get('value'),
			_3a : document.getElementById('_3aSel').value +" | "+ dijit.byId('_3aKet1').get('value') +" | "+ dijit.byId('_3aKet2').get('value') +" | "+ dijit.byId('_3aKet3').get('value'),
			_3b : document.getElementById('_3bSel').value +" | "+ dijit.byId('_3bKet1').get('value') +" | "+ dijit.byId('_3bKet2').get('value') +" | "+ dijit.byId('_3bKet3').get('value'),
			_3c : document.getElementById('_3cSel').value +" | "+ dijit.byId('_3cKet1').get('value') +" | "+ dijit.byId('_3cKet2').get('value') +" | "+ dijit.byId('_3cKet3').get('value'),
			_3d : document.getElementById('_3dSel').value +" | "+ dijit.byId('_3dKet1').get('value') +" | "+ dijit.byId('_3dKet2').get('value') +" | "+ dijit.byId('_3dKet3').get('value'),
			_3e : document.getElementById('_3eSel').value +" | "+ dijit.byId('_3eKet1').get('value') +" | "+ dijit.byId('_3eKet2').get('value') +" | "+ dijit.byId('_3eKet3').get('value'),
			_3f : document.getElementById('_3fSel').value +" | "+ dijit.byId('_3fKet1').get('value') +" | "+ dijit.byId('_3fKet2').get('value') +" | "+ dijit.byId('_3fKet3').get('value'),
			_3g : document.getElementById('_3gSel').value +" | "+ dijit.byId('_3gKet1').get('value') +" | "+ dijit.byId('_3gKet2').get('value') +" | "+ dijit.byId('_3gKet3').get('value'),
			_3h : document.getElementById('_3hSel').value +" | "+ dijit.byId('_3hKet1').get('value') +" | "+ dijit.byId('_3hKet2').get('value') +" | "+ dijit.byId('_3hKet3').get('value'),
			_3i : document.getElementById('_3iSel').value +" | "+ dijit.byId('_3iKet').get('value'),
			_3j : document.getElementById('_3jSel').value +" | "+ dijit.byId('_3jKet').get('value'),
			_3k : document.getElementById('_3kSel').value +" | "+ dijit.byId('_3kKet1').get('value') +" | "+ dijit.byId('_3kKet2').get('value'),
			_3l : document.getElementById('_3lSel').value +" | "+ dijit.byId('_3lKet1').get('value') +" | "+ dijit.byId('_3lKet2').get('value'),
			_3m : document.getElementById('_3mSel').value +" | "+ dijit.byId('_3mKet1').get('value') +" | "+ dijit.byId('_3mKet2').get('value'),
			_3n : document.getElementById('_3nSel').value +" | "+ dijit.byId('_3nKet1').get('value') +" | "+ dijit.byId('_3nKet2').get('value'),
			_3o : document.getElementById('_3oSel').value +" | "+ dijit.byId('_3oKet1').get('value') +" | "+ dijit.byId('_3oKet2').get('value'),
			_3p : document.getElementById('_3pSel').value +" | "+ dijit.byId('_3pKet').get('value'),
			_3q : document.getElementById('_3qSel').value +" | "+ dijit.byId('_3qKet').get('value'),
			_3r : document.getElementById('_3rSel').value +" | "+ dijit.byId('_3rKet').get('value'),
			_3s : document.getElementById('_3sSel').value +" | "+ dijit.byId('_3sKet').get('value'),
			_3t : document.getElementById('_3tSel').value +" | "+ dijit.byId('_3tKet').get('value'),
			_4a : document.getElementById('_4aSel').value +" | "+ dijit.byId('_4aKet').get('value'),
			_4b : document.getElementById('_4bSel').value +" | "+ dijit.byId('_4bKet').get('value'),
			_4c : document.getElementById('_4cSel').value +" | "+ dijit.byId('_4cKet').get('value'),
			_4d : document.getElementById('_4dSel').value +" | "+ dijit.byId('_4dKet').get('value'),
			_4e : document.getElementById('_4eSel').value +" | "+ dijit.byId('_4eKet').get('value'),
			_5a : document.getElementById('_5aSel').value +" | "+ dijit.byId('_5aKet').get('value'),
			_5b : document.getElementById('_5bSel').value +" | "+ dijit.byId('_5bKet').get('value'),
			_5c : document.getElementById('_5cSel').value +" | "+ dijit.byId('_5cKet').get('value'),
			_5d : document.getElementById('_5dSel').value +" | "+ dijit.byId('_5dKet').get('value'),
			_6a : document.getElementById('_6aSel').value,
			_6b : document.getElementById('_6bSel').value,
			_6c : document.getElementById('_6cSel').value +" | "+ dijit.byId('_6cKet').get('value'),
			_6d : document.getElementById('_6dSel').value +" | "+ dijit.byId('_6dKet1').get('value') +" | "+ dijit.byId('_6dKet2').get('value'),
			_6e : document.getElementById('_6eSel').value +" | "+ document.getElementById('_6eSel2').value +" | "+ dijit.byId('_6eKet1').get('value') +" | "+ dijit.byId('_6eKet2').get('value') +" | "+ dijit.byId('_6eKet3').get('value'),
			_6f : dijit.byId('_6fKet1').get('value') +" | "+ dijit.byId('_6fKet2').get('value') +" | "+ dijit.byId('_6fKet3').get('value') +" | "+ dijit.byId('_6fKet4').get('value'),
			_6g : dijit.byId('_6gKet').get('value'),
			_6h : document.getElementById('_6hSel').value +" | "+ dijit.byId('_6hKet').get('value'),
			_6i : dijit.byId('_6iKet1').get('value') +" | "+ dijit.byId('_6iKet2').get('value'),
			_7a : document.getElementById('_7aSel').value +" | "+ dijit.byId('_7aKet').get('value'),
			_7b : document.getElementById('_7bSel').value +" | "+ dijit.byId('_7bKet').get('value'),
			_7c : document.getElementById('_7cSel').value +" | "+ dijit.byId('_7cKet').get('value'),
			_7d : document.getElementById('_7dSel').value +" | "+ dijit.byId('_7dKet').get('value'),
			_7e : document.getElementById('_7eSel').value +" | "+ dijit.byId('_7eKet').get('value'),
			_8a : document.getElementById('_8aSel').value +" | "+ dijit.byId('_8aKet').get('value'),
			_8b : document.getElementById('_8bSel').value +" | "+ dijit.byId('_8bKet').get('value'),
			_8c : document.getElementById('_8cSel').value +" | "+ dijit.byId('_8cKet').get('value'),
			_8d : document.getElementById('_8dSel').value +" | "+ dijit.byId('_8dKet').get('value'),
			_9a : document.getElementById('_9aSel').value +" | "+ dijit.byId('_9aKet').get('value'),
			_9b : document.getElementById('_9bSel').value +" | "+ dijit.byId('_9bKet').get('value'),
			_9c : document.getElementById('_9cSel').value +" | "+ dijit.byId('_9cKet').get('value'),
			_10a : document.getElementById('_10aSel').value +" | "+ dijit.byId('_10aKet').get('value'),
			_10b : document.getElementById('_10bSel').value +" | "+ dijit.byId('_10bKet').get('value'),
			_10c : document.getElementById('_10cSel').value +" | "+ dijit.byId('_10cKet').get('value'),
			_10d : document.getElementById('_10dSel').value +" | "+ dijit.byId('_10dKet').get('value'),
			_10e : document.getElementById('_10eSel').value +" | "+ dijit.byId('_10eKet').get('value'),
			_11a : document.getElementById('_11aSel').value +" | "+ dijit.byId('_11aKet').get('value'),
			_11b : document.getElementById('_11bSel').value +" | "+ dijit.byId('_11bKet').get('value'),
			_11c : document.getElementById('_11cSel').value +" | "+ dijit.byId('_11cKet').get('value'),
			_12a : document.getElementById('_12aSel').value +" | "+ dijit.byId('_12aKet').get('value'),
			_13a : document.getElementById('_13aSel').value +" | "+ dijit.byId('_13aKet').get('value'),
			_14a : document.getElementById('_14aSel').value +" | "+ dijit.byId('_14aKet').get('value'),
			_14b : document.getElementById('_14bSel').value +" | "+ dijit.byId('_14bKet').get('value'),
			_14c : document.getElementById('_14cSel').value +" | "+ dijit.byId('_14cKet').get('value'),
			_14d : document.getElementById('_14dSel').value +" | "+ dijit.byId('_14dKet').get('value'),
			_14e : document.getElementById('_14eSel').value +" | "+ dijit.byId('_14eKet1').get('value') +" | "+ dijit.byId('_14eKet2').get('value') +" | "+ dijit.byId('_14eKet3').get('value') +" | "+ dijit.byId('_14eKet4').get('value'),
			_14f : document.getElementById('_14fSel').value +" | "+ dijit.byId('_14fKet1').get('value') +" | "+ dijit.byId('_14fKet2').get('value') +" | "+ dijit.byId('_14fKet3').get('value'),
			_15a : document.getElementById('_15aSel').value +" | "+ dijit.byId('_15aKet').get('value'),
			_15b : document.getElementById('_15bSel').value +" | "+ dijit.byId('_15bKet').get('value'),
			_15c : document.getElementById('_15cSel').value +" | "+ dijit.byId('_15cKet').get('value'),
			_15d : document.getElementById('_15dSel').value +" | "+ dijit.byId('_15dKet').get('value'),
			_15e : document.getElementById('_15eSel').value +" | "+ dijit.byId('_15eKet').get('value')
		}; 

		dojo.xhrPost({
			url: 'system/simpan.php?content=ommrs',
			content: content,
			load: function(data) {
				alert('berhasil');
			}
		});
	});
}

js.app.eventUtil.formOMEVC = function() {
	dojo.connect(dijit.byId('btnSimpanOMEVC'), "onClick", this, function() {
		var tanggal = dijit.byId('tanggal').get('value');
		var tgl = dijit.byId('tanggal').get('displayedValue');
		var splitBln = tgl.split("-");
		var content = {
			tanggal		: dojo.date.locale.format(tanggal,{datePattern: 'yyyy-MM-dd'}).substr(0, 10),
			periode 	: js.app.eventUtil.getNamaBulan(splitBln[1]) +" "+splitBln[2],
			pelanggan	: dijit.byId('pelanggan').get('value'),
			identifikasi: dijit.byId('identifikasi').get('value'),
			lokasi : dijit.byId('lokasi').get('value'),
			merk : dijit.byId('merk').get('value'),
			model : dijit.byId('model').get('value'), 
			nomor : dijit.byId('nomor').get('value'), 
			tahun : dijit.byId('tahun').get('value'), 
			download : document.getElementById('download').value,
			segel1 : document.getElementById('segel1').value +" | "+ dijit.byId('segel1a').get('value'),
			segel2 : document.getElementById('segel2').value +" | "+ dijit.byId('segel2a').get('value'),
			segel3 : document.getElementById('segel3').value +" | "+ dijit.byId('segel3a').get('value'),
			segel4 : document.getElementById('segel4').value +" | "+ dijit.byId('segel4a').get('value'),
			pulsa : document.getElementById('pulsa1').value +" | "+ dijit.byId('pulsa1a').get('value'),
			sMeter : dijit.byId('meter').get('value'), 
			sUncorrection : dijit.byId('uncorrection').get('value'), 
			sCorrection : dijit.byId('correction').get('value'), 
			tekanan : document.getElementById('tekanan1').value +" | "+dijit.byId('tekanan1a').get('value'), 
			tempratur : document.getElementById('tempratur1').value +" | "+dijit.byId('tempratur1a').get('value'),
			baterai : dijit.byId('baterai').get('value'),
			catatan : dijit.byId('catatan').get('value')
		};
		dojo.xhrPost({
			url: 'system/simpan.php?content=omevc',
			content: content,
			load: function(data) {
				alert('berhasil');
			}
		});
	});
}

js.app.eventUtil.formLaporan1a = function() {
	var rows = 5;
	var continentItems = [
		{name:'South America', type:'continent', population:'', area:''},
		{name:'North America', type:'continent', population:'', area:''},
		{name:'Asia', type:'continent', population:'', area:''},
		{name:'Oceania', type:'continent', population:'', area:''},
		{name:'Europe', type:'continent', population:'', area:''}
	];

	var continentChildrenList = [];
	for(var i=0; i < continentItems.length; i++){
		continentChildrenList.push(dojo.mixin({ id: 'continent_' + i }, continentItems[i]));
	}
	
	rows = 100;
	var countryItems = [
		{name:'Egypt', type:'country', population:'', area:''},
		{name: 'Kenya', type: 'country', population:'', area:''},
		{name:'Sudan', type:'country', population:'', area:''},
		{name:'China', type:'country' , population:'', area:''},
        {name:'India', type:'country' , population:'', area:''},
        {name:'Russia', type:'country' , population:'', area:''},
        {name:'Mongolia', type:'country', population:'', area:'' },
		{name:'Australia', type:'country', population:'21 million', area:''},
        {name:'Germany', type:'country', population:'', area:'' },
        {name:'France', type:'country', population:'', area:'' },
        {name:'Spain', type:'country', population:'', area:'' },
        {name:'Italy', type:'country', population:'', area:'' },
        {name:'Mexico', type:'country',  population:'108 million', area:'1,972,550 sq km'},
		{name:'Canada', type:'country',  population:'33 million', area:'9,984,670 sq km'},
		{name:'United States of America', type:'country', population:'', area:'' },
		{name:'Brazil', type:'country', population:'186 million', area:'' },
        {name:'Argentina', type:'country', population:'40 million', area:'' }
	];
	
	var countryChildrenList = [];
	for(var i = 0; i < countryItems.length; i++){
		countryChildrenList.push(dojo.mixin({ id: 'country_' + i }, countryItems[i]));
	}
	
	cityItems = [
		{name:'Nairobi', type:'city', population:'', area:''},
        {name:'Mombasa', type:'city', population:'', area:''},
        {name:'Khartoum', type:'city', population:'', area:''},
		{name:'Mexico City', type:'city', population:'19 million', area:'', timezone:'-6 UTC'},
        {name:'Guadalajara', type:'city', population:'4 million', area:'', timezone:'-6 UTC' },
        {name:'Ottawa', type:'city', population:'0.9 million', area:'', timezone:'-5 UTC'},
        {name:'Toronto', type:'city', population:'2.5 million', area:'', timezone:'-5 UTC' },
	];
	
	var cityChildrenList = [];
	for(var i=0; i < cityItems.length; i++){
		cityChildrenList.push(dojo.mixin({ id: 'city_' + i }, cityItems[i]));
	}

	var dataItems = {
		identifier: 'id',
        label: 'name',
		items: [
			{id:'Continent', name:'Continent', type:'', population: '', area: '', children: continentChildrenList},
			{id:"Country", name:"Country", type:"", population: '', area: '', children: countryChildrenList},
			{id:"City", name:"City", type:"", population: '', area: '', children: cityChildrenList}
		]
	};
	var jsonStore = new dojo.data.ItemFileWriteStore({
		data : dataItems
	});

	var continentModel = new dijit.tree.ForestStoreModel({
		store: jsonStore,
		// query: "{type:'*'}", 
		childrenAttrs: ["children"]
	});

	// var continentModel = new dojox.grid.LazyTreeGridStoreModel({
	// 	store: jsonStore,
	// 	query: "{type:'*'}", 
	// 	childrenAttrs: "children"
	// });

	var layout = [
		{field: 'name', name: 'Name', width: 'auto'},
		{field: 'type', name: 'Type', width: 'auto'},
		{field: 'population', name: 'Population', width: 'auto'},
		{field: 'area', name: 'Area', width: 'auto'}
	];
	var treeGridWidget = new dojox.grid.LazyTreeGrid({
	// var treeGridWidget = new dojox.grid.DataGrid({
		// 'class' : 'treeGrid',
		// id: 'treeGridWid',
		// store: jsonStore,
		treeModel: continentModel,
		// defaultOpen: true,
		structure: layout,
		style: 'width: 100%; height: 300px;'
	});
	dijit.byId('mainCenterPanel').set('content', treeGridWidget);
	treeGridWidget.startup();
}

js.app.eventUtil.formLaporan1 = function() {
	var jsonStore = new dojo.data.ItemFileWriteStore({
		url : 'system/generate_report.php?area=xxx'
	});

	var continentModel = new dijit.tree.ForestStoreModel({
		store: jsonStore,
		// query: "{type:'*'}", 
		childrenAttrs: ["children"]
	});

	
	var headerNamaPelanggan = 
			'Area<hr />' +
		    '&emsp;&emsp;#SBU | #Area | Nama Pelanggan';
	var layout = [
	
		{field: 'area', name: headerNamaPelanggan, width: '200px'},
		{field: 'identifikasi', name: 'Identifikasi', width: '100px'},
		{field: 'pressure_gauge_inlet_2', name: 'Inlet', width: '100px'},
		{field: 'pressure_gauge_inlet_3', name: 'Kalibrasi', width: '100px'},
		{field: 'pressure_gauge_outlet_2', name: 'Outlet', width: '100px'},
		{field: 'pressure_gauge_outlet_3', name: 'Kalibrasi', width: '100px'},
		
		{field: 'regulator_active_a_4', name: 'Active_Stream_A', width: '100px'},
		{field: 'regulator_monitor_a_4', name: 'Monitor_Stream_A', width: '100px'},
		{field: 'pressure_gauge_regulator_stream_a_3', name: 'Masa_Kalibrasi', width: '100px'},
		{field: 'regulator_active_a_2', name: 'Merk_/_type', width: '100px'},
		{field: 'regulator_active_a_3', name: 'Diameter', width: '100px'},
		{field: 'regulator_active_b_4', name: 'Active_Stream_B', width: '100px'},
		{field: 'regulator_monitor_b_4', name: 'Monitor_Stream_B', width: '100px'},
		{field: 'pressure_gauge_regulator_stream_b_3', name: 'Masa_Kalibrasi', width: '100px'},
		{field: 'regulator_active_b_2', name: 'Merk_/_type', width: '100px'},
		{field: 'regulator_active_b_3', name: 'Diameter', width: '100px'},
		
		{field: 'ssov_stream_a_4', name: 'SSOV_Stream_A', width: '100px'},
		{field: 'ssov_stream_b_4', name: 'SSOV_Stream_B', width: '100px'},
		
		{field: 'thermometer_2', name: 'Suhu', width: '100px'},
		{field: 'thermometer_3', name: 'Kalibrasi', width: '100px'},
		
		{field: 'merk_meter_dan_gsize_1', name: 'Merk', width: '100px'},
		{field: 'merk_meter_dan_gsize_2', name: 'G_Size', width: '100px'},
		{field: 'dia_panjang_dan_lubang_baut_2', name: 'Panjang_Meter', width: '100px'},
		{field: 'dia_panjang_dan_lubang_baut_1', name: 'Diameter', width: '100px'},
		{field: 'meter_berfungsi_2', name: 'Waktu_Kalibrasi', width: '100px'},
		{field: 'angka_stand_meter_1', name: 'Stand_Meter', width: '100px'},
		{field: 'dia_panjang_dan_lubang_baut_3', name: 'Lubang_Baut', width: '100px'},
		{field: 'type_meter_1', name: 'Type_Meter', width: '100px'},
		{field: 'type_meter_2', name: 'Tahun', width: '100px'},
		{field: 'type_meter_3', name: 'Serial_Number', width: '100px'},
		{field: 'tanggal', name: 'Tanggal', width: '100px'}
	];
	var treeGridWidget = new dojox.grid.LazyTreeGrid({
	// var treeGridWidget = new dojox.grid.DataGrid({
		// 'class' : 'treeGrid',
		// id: 'treeGridWid',
		// store: jsonStore,
		treeModel: continentModel,
		// defaultOpen: true,
		structure: layout,
		style: 'width: 100%; height: 300px;'
	});
	dijit.byId('mainCenterPanel').set('content', treeGridWidget);
	treeGridWidget.startup();
}

js.app.eventUtil.formLaporan2 = function() {
	$('#treeGridReport').treegrid({  
	    url:'system/generate_report.php',  
	    idField:'treeGridReport',  
        // showFooter: true,
        // animate: true,  
        // height: '800px',
        // style: 'height: 500;overflow: true;',
        idField: 'id',  

        // fitColumns: true,
        collapsible: true,

        treeField: 'area'
	});  

	if (dojo.cookie("authorized") == "admin") {
		dojo.byId('spanID').style.display = 'inline';
	} else {
		dojo.byId('spanID').style.display = 'none';
	}

	dojo.connect(dijit.byId('btnClosingReport'), 'onClick', this, function(){
		var objID = $('#treeGridReport').treegrid('getSelected').id_ommrs;
		dojo.xhrPost({
			url: 'system/update.php?content=report',
			content: {
				id: objID
			},
			load: function(data) {
				alert('Berhasil di Closing !!');
				dijit.byId('btnSearchReport').onClick();	
			}
		});
	});
	dojo.connect(dijit.byId('btnSearchReport'), 'onClick', this, function(){
		var value = dijit.byId('txtSearchBox').get('value');
		var criteria = dijit.byId('cmbCriteria').get('value');
		var bulan = dijit.byId('bulanExist').get('value');
		$('#treeGridReport').treegrid({url:'system/generate_report.php?bulan='+bulan+'&criteria='+criteria+'&value='+value});  
	});
	dojo.connect(dijit.byId('txtSearchBox'), 'onKeyPress', this, function(e){
		if (e.keyCode == 13) {
			dijit.byId('btnSearchReport').onClick();	
		}
	});
	dojo.connect(dijit.byId('bulanExist'), 'onChange', this, function(value){
		setTimeout("dijit.byId('btnSearchReport').onClick()", 400);
	});
}

js.app.eventUtil.formBroadcast = function() {
	dojo.connect(dijit.byId('btnBroadcast'), 'onClick', this, function(){
		var isi =  dijit.byId('isi').get('value');
		var format = isi.replace(/\<br\ \/>/g, " ");
		 
		var content = {
			to : dijit.byId('to').get('value'),
			isi : format
		};
		dojo.xhrPost({
			url: 'system/simpan.php?content=broadcast',
			content: content,
			load: function(data) {
				alert('berhasil');
			}
		});
	});
}

js.app.eventUtil.formNotification = function() {

	var grid = dijit.byId('gridNotif');
	grid.setQuery({
		content: 'notif',
		tujuan: dojo.cookie("userName")
	});

	dojo.connect(grid.selection, 'onSelected', this, function(idx){
		var tanggal = grid.store.getValue(grid.getItem(idx), "tanggal");
		var isi = grid.store.getValue(grid.getItem(idx), "isi");

		dojo.byId('tanggalNotif').innerHTML = tanggal;
		dojo.byId('isiNotif').innerHTML = isi;
	});
}

js.app.eventUtil.formFAQ = function() {
	var grid = dijit.byId('gridFAQ');
	grid.setQuery({
		content: 'FAQ',
		tujuan: dojo.cookie("userName")
	});

	if (dojo.cookie('userName') == 'admin') {
		// dojo.byId('spanAnswer').style.display = 'none';
		// dojo.byId('question').style.display = 'none';
		// dojo.byId('spanQuestion').style.display = 'block';
		// dojo.byId('answer').style.display = 'block';
		
		dijit.byId('answer').set('disabled', false);
		dijit.byId('question').set('disabled', true);
		dojo.style(dijit.byId('btnDeleteFAQ'), 'display', 'block');
		// dojo.byId('spanBtnDelete').style.display = 'block';
	} else {
		dijit.byId('answer').set('disabled', true);
		dijit.byId('question').set('disabled', false);
		// dojo.byId('spanAnswer').style.display = 'block';
		// dojo.byId('question').style.display = 'block';
		// dojo.byId('spanQuestion').style.display = 'none';
		// dojo.byId('answer').style.display = 'none';

		// dojo.style(dijit.byId('btnDeleteFAQ'), 'display', 'block');
		// dojo.byId('btnDeleteFAQ').style.display = 'none';
	}

	dojo.connect(grid.selection, 'onSelected', this, function(idx){
		var id = grid.store.getValue(grid.getItem(idx), "id");
		var question = grid.store.getValue(grid.getItem(idx), "question");
		var answer = grid.store.getValue(grid.getItem(idx), "answer");

		dijit.byId('idFAQ').set('value', id);
		dijit.byId('question').set('value', question);
		dijit.byId('answer').set('value', answer);
		dojo.byId('spanQuestion').innerHTML = question;
		dojo.byId('spanAnswer').innerHTML = answer;

		dojo.byId('lblSave').innerHTML = 'Update';
	});	

	dojo.connect(dijit.byId('btnRefresFAQ'), 'onClick', this, function(){
		var grid = dijit.byId('gridFAQ');
		dijit.byId('question').set('value', "");
		dijit.byId('answer').set('value', "");
		dojo.byId('spanQuestion').innerHTML = "";
		dojo.byId('spanAnswer').innerHTML = "";
		dojo.byId('lblSave').innerHTML = 'Save';
		grid.selection.clear();
		grid.setQuery({
			content: 'FAQ',
			tujuan: dojo.cookie("userName")
		});
	});

	dojo.connect(dijit.byId('btnSaveFAQ'), 'onClick', this, function(){
		var grid = dijit.byId('gridFAQ');
		var question = dijit.byId('question').get('value');
		var answer = dijit.byId('answer').get('value');
		
		
		var content = {
			id : dijit.byId('idFAQ').get('value'),
			question : question,
			answer : answer,
			user : dojo.cookie("userName"),
		};

		dojo.xhrPost({
			url: 'system/update.php?content=faq',
			content: content,
			load: function(data) {
				console.log(data);
				var pars = JSON.parse(data);
				alert('Berhasil');
				if (pars.length == 0) {
					dijit.byId('btnRefresFAQ').onClick();
					grid.selection.clear();
				}
				grid.setQuery({
					content: 'FAQ',
					tujuan: dojo.cookie("userName")
				});
			}
		});
	});
}

js.app.eventUtil.formUser = function() {
	dojo.connect(dijit.byId('btnRefreshUser'), 'onClick', this, function(){
		var grid = dijit.byId('gridUser');
		dijit.byId('idUser').reset();
		dijit.byId('username').reset();
		dijit.byId('password').reset();
		dojo.byId('lblSave').innerHTML = 'Save';
		grid.selection.clear();
		grid.setQuery();
	});

	dojo.connect(dijit.byId('gridUser').selection, 'onSelected', this, function(index){
		var grid = dijit.byId('gridUser');
		var id = grid.store.getValue(grid.getItem(index), "id");
		var username = grid.store.getValue(grid.getItem(index), "username");
		var password = grid.store.getValue(grid.getItem(index), "password");
		

		dijit.byId('idUser').set('value', id);
		dijit.byId('username').set('value', username);
		dijit.byId('password').set('value', password);
		

		dojo.byId('lblSave').innerHTML = 'Update';
	});

	dojo.connect(dijit.byId('btnDeleteUser'), 'onClick', this, function(){
		var grid = dijit.byId('gridUser');
		if (grid.selection.getSelected().length > 0) {
			dojo.xhrGet({
				url: 'system/delete.php?content=user&id='+grid.selection.getSelected()[0].id,
				load: function() {
					alert('Data berhasil di hapus');
					dijit.byId('btnRefreshUser').onClick();
					grid.selection.clear();
					grid.setQuery();
				}
			});
		} else {
			alert("Harap Pilih data Yang mau Di Hapus");
		} 
	});

	dojo.connect(dijit.byId('showHidePass'), 'onChange', this, function(value){
		if (value) {
			document.getElementById('password').setAttribute('type', 'text')
		} else {
			document.getElementById('password').setAttribute('type', 'password')
		}
	})

	dojo.connect(dijit.byId('btnSaveUser'), 'onClick', this, function(){
		var grid = dijit.byId('gridUser');
		var username = dijit.byId('username').get('value');
		var password = dijit.byId('password').get('value');
		

		var content = {
			id : dijit.byId('idUser').get('value'),
			username : username,
			password : password
		};
		var xhrArgs = {
			url: 'system/update.php?content=user',
			content: content,
			load: function(data) {
				console.log(data);
				var pars = JSON.parse(data);
				alert('Berhasil');
				if (pars.length == 0) {
					dijit.byId('btnRefreshUser').onClick();
					grid.selection.clear();
				}
				grid.setQuery();
			}
		}
		if (username == "" || password == "") {
			alert("Data Tidak boleh ada yang kosong");
		} else {
 			dojo.xhrPost(xhrArgs);
		}
	});
}

js.app.eventUtil.formArea = function() {
	dojo.connect(dijit.byId('btnRefresh'), 'onClick', this, function(){
		var grid = dijit.byId('gridArea');
		dijit.byId('idArea').reset();
		dijit.byId('kodeArea').reset();
		dijit.byId('namaArea').reset();
		dojo.byId('lblSave').innerHTML = 'Save';

		grid.setQuery();
	});

	dojo.connect(dijit.byId('gridArea').selection, 'onSelected', this, function(index){
		var grid = dijit.byId('gridArea');
		var id = grid.store.getValue(grid.getItem(index), "id");
		var kode = grid.store.getValue(grid.getItem(index), "kode");
		var area = grid.store.getValue(grid.getItem(index), "area");
		

		dijit.byId('idArea').set('value', id);
		dijit.byId('kodeArea').set('value', kode);
		dijit.byId('namaArea').set('value', area);
		

		dojo.byId('lblSave').innerHTML = 'Update';
	});

	dojo.connect(dijit.byId('btnDelete'), 'onClick', this, function(){
		var grid = dijit.byId('gridArea');
		if (grid.selection.getSelected().length > 0) {
			dojo.xhrGet({
				url: 'system/delete.php?content=area&id='+grid.selection.getSelected()[0].id,
				load: function() {
					alert('data berhasil di hapus');
					dijit.byId('btnRefresh').onClick();
					grid.selection.clear();
					grid.setQuery();
				}
			});
		} else {
			alert("Harap Pilih data Yang mau Di Hapus");
		} 
	});

	dojo.connect(dijit.byId('btnSave'), 'onClick', this, function(){
		var grid = dijit.byId('gridArea');
		var kode = dijit.byId('kodeArea').get('value');
		var nama = dijit.byId('namaArea').get('value');
		

		var content = {
			id : dijit.byId('idArea').get('value'),
			kode : kode,
			nama : nama
		};
		var xhrArgs = {
			url: 'system/update.php?content=area',
			content: content,
			load: function(data) {
				console.log(data);
				var pars = JSON.parse(data);
				alert('Berhasil');
				if (pars.length == 0) {
					dijit.byId('btnRefresh').onClick();
					grid.selection.clear();
				}
				grid.setQuery();
			}
		}
		if (kode == "" || nama == "") {
			alert("Data Tidak boleh ada yang kosong");
		} else {
 			dojo.xhrPost(xhrArgs);
		}
	});
}

js.app.eventUtil.formPelanggan = function() {
	dojo.connect(dijit.byId('btnRefresh'), 'onClick', this, function(){
		var grid = dijit.byId('gridPelanggan');
		dijit.byId('idPelanggan').reset();
		dijit.byId('kodePelanggan').reset();
		dijit.byId('namaPelanggan').reset();
		dijit.byId('areaPelanggan').reset();
		dojo.byId('lblSave').innerHTML = 'Save';

		grid.setQuery();
	});

	dojo.connect(dijit.byId('gridPelanggan').selection, 'onSelected', this, function(index){
		var grid = dijit.byId('gridPelanggan');
		var id = grid.store.getValue(grid.getItem(index), "id");
		var kode = grid.store.getValue(grid.getItem(index), "kode");
		var nama = grid.store.getValue(grid.getItem(index), "nama");
		var area = grid.store.getValue(grid.getItem(index), "id_area");

		dijit.byId('idPelanggan').set('value', id);
		dijit.byId('kodePelanggan').set('value', kode);
		dijit.byId('namaPelanggan').set('value', nama);
		dijit.byId('areaPelanggan').set('value', area);

		dojo.byId('lblSave').innerHTML = 'Update';
	});

	dojo.connect(dijit.byId('btnDelete'), 'onClick', this, function(){
		var grid = dijit.byId('gridPelanggan');
		if (grid.selection.getSelected().length > 0) {
			dojo.xhrGet({
				url: 'system/delete.php?content=pelanggan&id='+grid.selection.getSelected()[0].id,
				load: function() {
					alert('data berhasil di hapus');
					grid.selection.clear();
					grid.setQuery();
					dijit.byId('btnRefresh').onClick();
				}
			});
		} else {
			alert("Harap Pilih data Yang mau Di Hapus");
		} 
	});

	dojo.connect(dijit.byId('btnSave'), 'onClick', this, function(){
		var grid = dijit.byId('gridPelanggan');
		var kode = dijit.byId('kodePelanggan').get('value');
		var nama = dijit.byId('namaPelanggan').get('value');
		var area = dijit.byId('areaPelanggan').get('value');

		var content = {
			id : dijit.byId('idPelanggan').get('value'),
			kode : kode,
			nama : nama,
			area : area
		};
		var xhrArgs = {
			url: 'system/update.php?content=pelanggan',
			content: content,
			load: function(data) {
				var pars = JSON.parse(data);
				alert('Berhasil');
				if (pars.length == 0) {
					dijit.byId('btnRefresh').onClick();
					grid.selection.clear();
				}
					grid.setQuery();
			}
		}
		if (kode == "" || nama == "") {
			alert("Data Tidak boleh ada yang kosong");
		} else if (!dijit.byId('areaPelanggan').validate()) {
			alert("Pilih Area Yang Benar dan Tidak Boleh kosong !!");
		} else {
 			dojo.xhrPost(xhrArgs);
		}
	});
}

js.app.eventUtil.chartAll = function() {
	var data1 = [10000,9200,11811,12000,7662,13887];
    var data2 = [3000,12000,17733,9876,12783,12899];
    var data3 = [10000,9200,11811,12000,7662,13887].reverse();

    var chart = new dojox.charting.Chart2D("chartNode", {title: "Test Title"});
    chart.setTheme(dojox.charting.themes.MiamiNice);
    // chart.setTheme(dojox.charting.theme.Claro);
    chart.addPlot("default", {
        type: "Lines",
        markers: true
    });
    // Add axes
    chart.addAxis("x", {title: 'title yang X', titleGap: 20,  natural: true, fixLower: "major", fixUpper: "major" });
    chart.addAxis("y", {title: 'title Yang Y', min: 5000, max: 20000, vertical: true, fixLower: "major", fixUpper: "major" });

    // Add the series of data
    chart.addSeries(" Data Tahun - 2010", data1);
    chart.addSeries(" Data Tahun - 2009", data2);
    chart.addSeries(" Data Tahun - 2008", data3);

    // Create the tooltip
    var tip = new dojox.charting.action2d.Tooltip(chart,"default");
    
    // Create the magnifier
    var mag = new dojox.charting.action2d.Magnify(chart,"default");
    
    // Render the chart!
    chart.render();
    
    // Create the legend
    // var legend = new dojox.charting.widget.Legend({ chart: chart }, "legend");
}

js.app.eventUtil.getNamaBulan = function(idx) {
	var bln  = [
	"JANUARI",
	"FEBRUARI",
	"MARET",
	"APRIL",
	"MEI",
	"JUNI",
	"JULI",
	"AGUSTUS",
	"SEPTEMBER",
	"OKTOBER",
	"NOVEMBER",
	"DESEMBER",
	];

	return bln[idx - 1];
}