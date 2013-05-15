dojo.provide("js.app.TreeMenu");

js.app.TreeMenu.create = function () {
	var objTree = {
	    "identifier": "id",
	    "label": "name",
	    "items": [
	    {
	        "id": "menu1",
	        "name": "Master",
	        "type": "rootNode",
	        "children": [{
	            "id": "menu_1",
	            "name": "O&M MR/S",
	            "type": "subNode"
	        }, {
	            "id": "menu_2",
	            "name": "O&M EVC",
	            "type": "subNode"
	        }, {
	            "id": "menu_pelanggan",
	            "name": "Entry Pelanggan",
	            "type": "subNode"
	        }, {
	            "id": "menu_3",
	            "name": "Sub Menu 3",
	            "type": "subNode"
	        }]   
	    }, {
	        "id": "menu2",
	        "name": "Report",
	        "type": "rootNode",
	        "children": [{
	            "id": "chart_1",
	            "name": "Contoh Chart 1",
	            "type": "subNode"
	        }, {
	            "id": "chart_2",
	            "name": "Contoh Chart 2",
	            "type": "subNode"
	        }, {
	            "id": "chart_3",
	            "name": "Contoh Chart 3",
	            "type": "subNode"
	        }, {
	            "id": "chart_4",
	            "name": "Contoh Chart 4",
	            "type": "subNode"
	        }, {
	            "id": "menu_laporan",
	            "name": "Report",
	            "type": "subNode"
	        }, {
	            "id": "menu_laporan2",
	            "name": "Report 2",
	            "type": "subNode"
	        }, {
	            "id": "logout",
	            "name": "Logout",
	            "type": "subNode"
	        }]   
	    }]
	};
	var storeTree = new dojo.data.ItemFileReadStore({
	    data : objTree
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

	// define tree utk sales
	var treeSales = new dijit.Tree({
	    id:'treeMenu',
	    model:treeModel,
	    showRoot:false
	}, "mainTree");

	dojo.connect(dijit.byId('treeMenu'), "onClick", this, function(evt) {
	    if (evt.type != "rootNode") {
	        if (evt.id == "menu_1") {
	            dijit.byId('mainCenterPanel').set('href', 'form/1.html');
	            setTimeout(js.app.eventUtil.formOMMRS, 1000);
	        } else if (evt.id == "menu_2") {
	            dijit.byId('mainCenterPanel').set('href', 'form/2.html');
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
	    }
	});
}