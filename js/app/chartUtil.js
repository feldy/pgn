dojo.provide("js.app.chartUtil");

js.app.chartUtil.chart1 = function (id, data) {
    // var chartData = [10000,9200,11811,12000,7662];
    var chart = new dojox.charting.Chart2D(id);
    chart.setTheme(dojox.charting.themes.MiamiNice);
    // chart.setTheme(dojox.charting.themes.Claro);
    chart.addPlot("default", {
        type: "Pie",
        markers: true,
        radius: 65,
        labelOffset: 25 //label position
    });
    chart.addAxis("x");
    chart.addAxis("y", { min: 5000, max: 30000, vertical: true, fixLower: "major", fixUpper: "major" });
    chart.addSeries("Monthly Sales - 2010", data);
    var tip = new dojox.charting.action2d.Tooltip(chart,"default");
    var mag = new dojox.charting.action2d.MoveSlice(chart,"default");
    chart.render();
    // var legend = new dojox.charting.widget.Legend({ chart: chart }, "legend");
}

js.app.chartUtil.chart2 = function(id, objData2) {
    var pieChart = null;
    var legend = null;

    var dc = dojox.charting;
    pieChart = new dc.Chart(id);
    // pieChart.setTheme(dojox.charting.themes.PlotKit.green);
    pieChart.setTheme(dojox.charting.themes.MiamiNice);
    pieChart.addPlot("default", {
        type: "Pie",
        font: "normal normal 10pt Tahoma",
        fontColor: "#000",
        labelWiring: "#000",
        radius: 80,
        labelStyle: "columns",
        htmlLabels: true,
        markers: true,
        startAngle: 0
    });
    pieChart.addSeries("Feldy Series", objData2);
    var anim_b = new dc.action2d.Highlight(pieChart, "default");
    var anim_c = new dc.action2d.Tooltip(pieChart, "default"); 
    var mag = new dojox.charting.action2d.MoveSlice(pieChart,"default");
    pieChart.render();
}

js.app.chartUtil.chart3 = function() {
    var data1 = [null,9200,11811,12000,7662,13887,3000,12000,17733,9876, 7777, 9299];
    var data2 = [3000,12000,17733,9876,12783,12899,10000,9200,11811,12000, 9898, 9349];
    var data3 = [10000,9200,11811,12000,7662,13887,17733,9876,12783,12899,10000, 3669].reverse();

    // var chart = new dojox.charting.Chart2D("chartNodeContent4", {title: "Test Title"});
    var chart = new dojox.charting.Chart2D("chartNodeContent4");
    chart.setTheme(dojox.charting.themes.MiamiNice);
    // chart.setTheme(dojox.charting.theme.Claro);
    chart.addPlot("default", {
        type: "Lines",
        markers: true
    });
    // Add axes
    chart.addAxis("x", {title: 'Bulan', titleGap: 5, titleOrientation: "away",  
        labels: [
                {value: 0, text: ""},{value: 1, text: "Jan"},{value: 2, text: "Feb"},
                {value: 3, text: "Mar"},{value: 4, text: "Aprl"},{value: 5, text: "May"},
                {value: 6, text: "Jun"},{value: 7, text: "Jul"},{value: 8, text: "Ags"},
                {value: 9, text: "Sep"},{value: 10, text: "Okt"}, {value: 11, text: "Nop"},
                {value: 12, text: "Des"}
            ]
    });
    chart.addAxis("y", {title: 'Jumlah Meter Kubik',vertical: true, fixLower: "major", fixUpper: "major" });

    // Add the series of data
    chart.addSeries("2010", data1);
    chart.addSeries("2009", data2);
    chart.addSeries("2008", data3);

    // Create the tooltip
    var tip = new dojox.charting.action2d.Tooltip(chart,"default");
    
    // Create the magnifier
    var mag = new dojox.charting.action2d.Magnify(chart,"default");
    
    // Render the chart!
    chart.render();
    
    // Create the legend
    var legend = new dojox.charting.widget.Legend({ chart: chart }, "legendLines");

}

js.app.chartUtil.chart4 = function() {
    // Define the data
    var chartData = [10000,9200,11811,12000,7662,13887,14200,12222,12000,10009,11288,12099];
    var chartData2 = [3000,12000,17733,9876,12783,12899, 11811,12000,7662,13887,14200,12222];
    
    var chart = new dojox.charting.Chart2D("chartNode");
    chart.setTheme(dojox.charting.themes.MiamiNice);
    chart.addPlot("default", {
        type: "Columns",
        markers: true,
        gap: 5
    });
    chart.addAxis("x", {title: 'title X'});
    chart.addAxis("y", {title: 'title Y', vertical: true, fixLower: "major", fixUpper: "major" });
    chart.addSeries("Monthly Sales", chartData);
    chart.addSeries("Monthly Sales 2", chartData2);
    new dojox.charting.action2d.Highlight(chart,"default");
    new dojox.charting.action2d.Tooltip(chart,"default");
    chart.render();
    // Create the legend
    var legend = new dojox.charting.widget.Legend({ chart: chart }, "legend");
}

js.app.chartUtil.contentMaster = function() {
    js.app.chartUtil.content1();
    js.app.chartUtil.content2();
    js.app.chartUtil.content3();
    js.app.chartUtil.content4();
    js.app.chartUtil.content5();
}
js.app.chartUtil.content1 = function() {
    var pieChart = null;
    var legend = null;

    var dc = dojox.charting;
    pieChart = new dc.Chart("chartNodeContent1");
    // pieChart.setTheme(dojox.charting.themes.PlotKit.green);
    pieChart.setTheme(dojox.charting.themes.MiamiNice);
    pieChart.addPlot("default", {
        type: "Pie",
        markers: true,
        radius: 65,
        labelOffset: 25 //label position
    });
    // var anim_b = new dc.action2d.Highlight(pieChart, "default");
    var anim_c = new dc.action2d.Tooltip(pieChart, "default"); 
    var mag = new dojox.charting.action2d.MoveSlice(pieChart,"default");
    dijit.byId('yearExists').set('value', new Date().getFullYear());
    dojo.connect(dijit.byId("yearExists"), "onChange", this, function(value){
        dojo.xhrGet({
        url: 'system/generate_report_chart.php?content=chart3&periode='+value,
            load: function(data) {
                var pars = JSON.parse(data);
                if (pars.length > 0) {

                    pieChart.addSeries("Feldy Series", pars);
                    pieChart.render();

                    var legend = new dojox.charting.widget.Legend({ chart: pieChart, horizontal:false}, "legendChart1");
                } else {

                }
            }
        });
    });

    dojo.xhrGet({
        url: 'system/generate_report_chart.php?content=chart3&periode='+ new Date().getFullYear(),
        load: function(data) {
            var pars = JSON.parse(data);
            if (pars.length > 0) {
                pieChart.addSeries("Feldy Series", pars);
                pieChart.render();

                var legend = new dojox.charting.widget.Legend({ chart: pieChart, horizontal:false}, "legendChart1");
            } else {

            }
        }
    });
}
js.app.chartUtil.content2 = function() {
    var data = [15000,9200,11812,10000,7662];
    js.app.chartUtil.chart1('chartNodeContent2', data);
}
js.app.chartUtil.content3 = function() {
    var data = [8000,9200,11891,12200,7662];
    js.app.chartUtil.chart1('chartNodeContent3', data);
}
js.app.chartUtil.content4 = function() {
    dojo.xhrGet({
        url: 'system/generate_report_chart.php?content=chart2',
        load: function(data) {
            var pars = JSON.parse(data);
            if (pars.length > 0) { 
                var chart = new dojox.charting.Chart2D("chartNodeContent4");
                chart.setTheme(dojox.charting.themes.MiamiNice);
                // chart.setTheme(dojox.charting.theme.Claro);
                chart.addPlot("default", {
                    type: "Lines",
                    markers: true
                });
                chart.addAxis("x", {title: 'Bulan',titleGap: 1,  max: 12, titleOrientation: "away",  
                    labels: [
                            {value: 0, text: "a"},{value: 1, text: "Jan"},{value: 2, text: "Feb"},
                            {value: 3, text: "Mar"},{value: 4, text: "Aprl"},{value: 5, text: "May"},
                            {value: 6, text: "Jun"},{value: 7, text: "Jul"},{value: 8, text: "Ags"},
                            {value: 9, text: "Sep"},{value: 10, text: "Okt"}, {value: 11, text: "Nop"},
                            {value: 12, text: "Des"}
                        ]
                });
                chart.addAxis("y", {title: 'Jumlah Meter Kubik',vertical: true, min: 0, max: 650});

                for (var i = 0; i < pars.length; i++) {
                    var objArray = [null,null,null,null,null,null,null,null,null,null,null,null];
                    var data = pars[i];
                    if (data.items.length > 0) { 
                        for (var j = 0 ; j < data.items.length; j++) {
                            objArray[data.items[j].bulan - 1] = parseInt(data.items[j].data);
                        }
                        chart.addSeries(pars[i].tahun, objArray);
                    }
                }
                // console.log(data2);
                
                var tip = new dojox.charting.action2d.Tooltip(chart,"default");
                var mag = new dojox.charting.action2d.Magnify(chart,"default");
                chart.render();
                var legend = new dojox.charting.widget.Legend({ chart: chart }, "legendLines");
            }
        }
    });
}
js.app.chartUtil.content5 = function() {
    var pieChart = null;
    var legend = null;

    var dc = dojox.charting;
    pieChart = new dc.Chart("chartNodeContent5");
    // pieChart.setTheme(dojox.charting.themes.PlotKit.green);
    pieChart.setTheme(dojox.charting.themes.MiamiNice);
    pieChart.addPlot("default", {
        type: "Pie",
        font: "normal normal 10pt Tahoma",
        fontColor: "#000",
        labelWiring: "#000",
        radius: 80,
        labelStyle: "columns",
        htmlLabels: true,
        markers: true,
        startAngle: 0
    });
    var anim_b = new dc.action2d.Highlight(pieChart, "default");
    var anim_c = new dc.action2d.Tooltip(pieChart, "default"); 
    var mag = new dojox.charting.action2d.MoveSlice(pieChart,"default");
    dijit.byId('yearExists').set('value', new Date().getFullYear());
    dojo.connect(dijit.byId("yearExists"), "onChange", this, function(value){
        dojo.xhrGet({
        url: 'system/generate_report_chart.php?content=chart1&tahun='+value,
            load: function(data) {
                var pars = JSON.parse(data);
                if (pars.length > 0) {

                    pieChart.addSeries("Feldy Series", pars);
                    pieChart.render();
                } else {

                }
            }
        });
    });

    dojo.xhrGet({
        url: 'system/generate_report_chart.php?content=chart1&tahun='+ new Date().getFullYear(),
        load: function(data) {
            var pars = JSON.parse(data);
            if (pars.length > 0) {
                pieChart.addSeries("Feldy Series", pars);
                pieChart.render();
            } else {

            }
        }
    });

}