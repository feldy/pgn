dojo.provide("js.app.TreeMenu");

js.app.TreeMenu.create = function () {
	
	var objTree;
	if (dojo.cookie('authorized') == "admin") {
		objTree = {
		    "identifier": "id",
		    "label": "name",
		    "items": [{
		        "id": "menu1",
		        "name": "Master",
		        "type": "rootNode",
		        "children": [{
		            "id": "menu_area",
		            "name": "Entry Area",
		            "type": "subNode"
		        }, {
		            "id": "menu_pelanggan",
		            "name": "Entry Pelanggan",
		            "type": "subNode"
		        }]   
		    }, {
		        "id": "menu_admin",
		        "name": "Admin",
		        "type": "rootNode",
		        "children": [{
		        	"id": "menu_user",
		            "name": "Entry User Baru",
		            "type": "subNode"
		        }, {
		        	"id": "menu_broadcast",
		            "name": "Broadcast",
		            "type": "subNode"
		        }]   
		    }, {
		    	"id": "logout",
		        "name": "Logout (" + dojo.cookie('userName') +")",
		        "type": "rootNode"
		    }]
		};
	} else {
		objTree = {
		    "identifier": "id",
		    "label": "name",
		    "items": [{
		        "id": "menu1",
		        "name": "Master",
		        "type": "rootNode",
		        "children": [{
		            "id": "menu_faq",
		            "name": "F.A.Q",
		            "type": "subNode"
		        }, {
		            "id": "menu_notif",
		            "name": "Notification",
		            "type": "subNode"
		        }]   
		    }, {
		    	"id": "logout",
		        "name": "Logout (" + dojo.cookie('userName') +")",
		        "type": "rootNode"
		    }]
		};
	}
	    // {
	    //     "id": "menu2",
	    //     "name": "Report",
	    //     "type": "rootNode",
	    //     "children": [{
	    //         "id": "chart_1",
	    //         "name": "Contoh Chart 1",
	    //         "type": "subNode"
	    //     }, {
	    //         "id": "chart_2",
	    //         "name": "Contoh Chart 2",
	    //         "type": "subNode"
	    //     }, {
	    //         "id": "chart_3",
	    //         "name": "Contoh Chart 3",
	    //         "type": "subNode"
	    //     }, {
	    //         "id": "chart_4",
	    //         "name": "Contoh Chart 4",
	    //         "type": "subNode"
	    //     }, {
	    //         "id": "menu_3",
	    //         "name": "Sub Menu 3",
	    //         "type": "subNode"
	    //     }, {
	    //         "id": "menu_laporan",
	    //         "name": "Report",
	    //         "type": "subNode"
	    //     }, {
	    //         "id": "menu_laporan2",
	    //         "name": "Report 2",
	    //         "type": "subNode"
	    //     }]   
	    // }

	var objTree2 = {
		"identifier": "id",
	    "label": "name",
	    "items": [{
	        "id": "menu1",
	        "name": "Transaksi",
	        "type": "rootNode",
	        "children": [{
	            "id": "menu_ommrs",
	            "name": "O&M MR/S",
	            "type": "subNode"
	        }, {
	            "id": "menu_omevc",
	            "name": "O&M EVC",
	            "type": "subNode"
	        }]   
	    }, {
	    	"id": "menu2",
	        "name": "Report",
	        "type": "rootNode",
	        "children": [{
	            "id": "menu_report",
	            "name": "Report",
	            "type": "subNode"
	        }, {
	            "id": "menu_chart",
	            "name": "Chart Diagram",
	            "type": "subNode"
	        }]
	    }]
	}
	var storeTree = new dojo.data.ItemFileReadStore({
	    data : objTree
	});
	var storeTree2 = new dojo.data.ItemFileReadStore({
	    data : objTree2
	});
	var treeModel = new dijit.tree.ForestStoreModel({
	    store:storeTree,
	    query:{
	        'type':'rootNode'
	    },
	    rootId:'rootNode',
	    childrenAttrs:['children'],
	    loadingMessage:'Loading data ...'
	});
	var treeModel2 = new dijit.tree.ForestStoreModel({
	    store:storeTree2,
	    query:{
	        'type':'rootNode'
	    },
	    rootId:'rootNode',
	    childrenAttrs:['children'],
	    loadingMessage:'Loading data ...'
	});

	// define tree
	var treeMaster = new dijit.Tree({
	    id:'treeMenuMaster',
	    model:treeModel,
	    openOnClick:false, 
	    openOnDblClick:true,
	    showRoot:false
	}, "mainTreeMaster");

	var treeTransaksi = new dijit.Tree({
	    id:'treeMenuTransaksi',
	    model:treeModel2,
	    openOnClick:false, 
	    openOnDblClick:true,
	    showRoot:false
	}, "mainTreeTransaksi");

	dojo.connect(dijit.byId('treeMenuTransaksi'), "onClick", this, function(evt) {
		if (evt.type != "rootNode") {
			if (evt.id == "menu_ommrs") {
	            dijit.byId('mainCenterPanel').set('href', 'form/1.html');
	            setTimeout(js.app.eventUtil.formOMMRS, 1000);
	        } else if (evt.id == "menu_omevc") {
	            dijit.byId('mainCenterPanel').set('href', 'form/2.html');
	            setTimeout(js.app.eventUtil.formOMEVC, 1000);
	        } else if (evt.id == "menu_report") {
	            dijit.byId('mainCenterPanel').set('href', 'form/report/report_jquery.html');
	            setTimeout(js.app.eventUtil.formLaporan2, 50);
	        } else if (evt.id == "menu_chart") {
	        	dijit.byId('mainCenterPanel').set('href', 'form/chart/chart.html');
	            setTimeout(js.app.chartUtil.contentMaster, 100);
	        }
		}
	});
	dojo.connect(dijit.byId('treeMenuMaster'), "onClick", this, function(evt) {
	    // if (evt.type != "rootNode") {
	    	if (evt.id == "menu_pelanggan") {
	    		dijit.byId('mainCenterPanel').set('href', 'form/master/pelanggan.html');
	            setTimeout(js.app.eventUtil.formPelanggan , 100);
	    	} else if (evt.id == "menu_area") {
	    		dijit.byId('mainCenterPanel').set('href', 'form/master/area.html');
	            setTimeout(js.app.eventUtil.formArea , 100);
	    	} else if (evt.id == "menu_1") {
	            dijit.byId('mainCenterPanel').set('href', 'form/1.html');
	            setTimeout(js.app.eventUtil.formOMMRS, 1000);
	        } else if (evt.id == "menu_2") {
	            dijit.byId('mainCenterPanel').set('href', 'form/2.html');
	            setTimeout(js.app.eventUtil.formOMEVC, 1000);
	        } else if (evt.id == "menu_broadcast") {
	            dijit.byId('mainCenterPanel').set('href', 'form/admin/broadcast.html');
	            setTimeout(js.app.eventUtil.formBroadcast, 1000);
	        } else if (evt.id == "menu_3") {
	           dijit.byId('mainCenterPanel').set('href', 'form/3.html');
				// dijit.byId('mainCenterPanel').set('href', 'slide_show/index.html');
	            setTimeout(js.app.chartUtil.chart1, 50);
	        } else if (evt.id == "chart_1") {
	            dijit.byId('mainCenterPanel').set('href', 'form/chart/1.html');
	            setTimeout(js.app.chartUtil.chart1, 50);
	        } else if (evt.id == "chart_2") {
	            dijit.byId('mainCenterPanel').set('href', 'form/chart/2.html');
	            setTimeout(js.app.chartUtil.chart2, 50);
	        } else if (evt.id == "chart_3") {
	            dijit.byId('mainCenterPanel').set('href', 'form/chart/3.html');
	            setTimeout(js.app.chartUtil.chart3, 50);
	        } else if (evt.id == "chart_4") {
	            dijit.byId('mainCenterPanel').set('href', 'form/chart/4.html');
	            setTimeout(js.app.chartUtil.chart4, 50);
	        } else if (evt.id == "menu_laporan") {
	            dijit.byId('mainCenterPanel').set('href', 'form/report/report_1.html');
	            setTimeout(js.app.eventUtil.formLaporan1, 100);
	        } else if (evt.id == "menu_laporan2") {
	            dijit.byId('mainCenterPanel').set('href', 'form/report/report_jquery.html');
	            setTimeout(js.app.eventUtil.formLaporan2, 50);
	        } else if (evt.id == "logout") {
	            dojo.xhrPost({
                   url: 'system/proses_logout.php',
                   load: function (callback) {
                        window.location = 'index.php';
                   }
                });
	        } 
	    // }
	});
}