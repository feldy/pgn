dojo.provide("js.app.chartUtil");

js.app.chartUtil.chart1 = function () {
    var chartData = [10000,9200,11811,12000,7662];
    var chart = new dojox.charting.Chart2D("chartNode");
    chart.setTheme(dojox.charting.themes.MiamiNice);
    // chart.setTheme(dojox.charting.themes.Claro);
    chart.addPlot("default", {
        type: "Pie",
        markers: true,
        radius: 100,
        labelOffset: -20 //label position
    });
    chart.addAxis("x");
    chart.addAxis("y", { min: 5000, max: 30000, vertical: true, fixLower: "major", fixUpper: "major" });
    chart.addSeries("Monthly Sales - 2010", chartData);
    var tip = new dojox.charting.action2d.Tooltip(chart,"default");
    var mag = new dojox.charting.action2d.MoveSlice(chart,"default");
    chart.render();
    var legend = new dojox.charting.widget.Legend({ chart: chart }, "legend");
}

js.app.chartUtil.chart2 = function() {
    var pieChart = null;
    var legend = null;

    var objData = [{
            y: 12.1,
            text: "China",
            tooltip: "1,210 million"
        },{
            y: 9.52,
            text: "India",
            tooltip: "952 million"
        }, {
            y: 2.66,
            text: "USA",
            tooltip: "266 million"
        }, {
            y: 2.06,
            text: "Indonisia",
            tooltip: "206 million"
        }, {
            y: 1.63,
            text: "Brazil",
            tooltip: "163 million"
        },{
            y: 1.48,
            text: "Russian",
            tooltip: "148 million"
        },{
            y: 1.29,
            text: "Pakistan",
            tooltip: "129 million"
        },{
            y: 1.25,
            text: "Japan",
            tooltip: "125 million"
        },{
            y: 1.23,
            text: "Bangladesh",
            tooltip: "123 million"
        },{
            y: 1.04,
            text: "Nigeria",
            tooltip: "104 million"
        },{
            y: 0.96,
            text: "Mexico",
            tooltip: "96 million"
        },{
            y: 0.84,
            text: "Germany",
            tooltip: "84 million"
        },{
            y: 0.74,
            text: "Phillippines",
            tooltip: "74 million"
        },{
            y: 0.74,
            text: "Viet Nam",
            tooltip: "74 million"
        },{
            y: 0.66,
            text: "Iran",
            tooltip: "66 million"
        },{
            y: 0.64,
            text: "Egypt",
            tooltip: "64 million"
        }];

        var dc = dojox.charting;
        pieChart = new dc.Chart("chartNode");
        // pieChart.setTheme(dojox.charting.themes.PlotKit.green);
        pieChart.setTheme(dojox.charting.themes.MiamiNice);
        pieChart.addPlot("default", {
            type: "Pie",
            font: "normal normal 10pt Tahoma",
            fontColor: "#000",
            labelWiring: "#000",
            radius: 100,
            labelStyle: "columns",
            htmlLabels: true,
            // labelOffset: 0,
            startAngle: -10
        });
        // pieChart.addAxis("x", {title: 'Kependudukan Nasional'});
        // pieChart.addAxis("y", { min: 5000, max: 30000, vertical: true, fixLower: "major", fixUpper: "major" });
        pieChart.addSeries("Feldy Series", objData);
        var anim_b = new dc.action2d.Highlight(pieChart, "default");
        var anim_c = new dc.action2d.Tooltip(pieChart, "default"); 
        var mag = new dojox.charting.action2d.MoveSlice(pieChart,"default");
        pieChart.render();
        legend = new dojox.charting.widget.Legend({
            chart: pieChart
            // horizontal:false
        }, "legend");
}

js.app.chartUtil.chart3 = function() {
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
    var legend = new dojox.charting.widget.Legend({ chart: chart }, "legend");

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