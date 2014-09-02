/**
 * 首页的统计报表所用的JS
 */

// 生成月度营收图标 （HOME页ID为revenue-time的div）
FusionCharts.ready(function() {
	var revenueChart = new FusionCharts({
		type : 'column2d',
		renderAt : 'revenue-time',
		width : "450",
		height : "300",
		dataFormat : 'json',
		dataSource : {
			"chart" : {
				"caption" : "月度营收统计",
				"subCaption" : "--2014年",
				"xAxisName" : "月度",
				"yAxisName" : "金额 (人民币)",
				"numberPrefix" : "￥",
				"palette" : "3",
				"usePlotGradientColor" : "0",
				"showPlotBorder" : "0",
				"showCanvasBorder" : "0",
				"canvasBgAlpha" : "0",
				"showAlternateHGridColor" : "0",
				"placevaluesInside" : "1",
				"rotateValues" : "1",
				"valueFontColor" : "#ffffff",
				"labelDisplay" : "rotate",
				"slantLabels" : "1",
				"theme" : "fint"
			},

			"data" : [ {
				"label" : "Jan",
				"value" : "420000",
				"color" : "#008ee4"
			}, {
				"label" : "Feb",
				"value" : "810000",
				"color" : "#008ee4"
			}, {
				"label" : "Mar",
				"value" : "720000",
				"color" : "#008ee4"
			}, {
				"label" : "Apr",
				"value" : "550000",
				"color" : "#9b59b6"
			}, {
				"label" : "May",
				"value" : "910000",
				"color" : "#9b59b6"
			}, {
				"label" : "Jun",
				"value" : "510000",
				"color" : "#9b59b6"
			}, {
				"label" : "Jul",
				"value" : "680000",
				"color" : "#6baa01"
			}, {
				"label" : "Aug",
				"value" : "620000",
				"color" : "#6baa01"
			}, {
				"label" : "Sep",
				"value" : "0",
				"color" : "#6baa01"
			}, {
				"label" : "Oct",
				"value" : "0",
				"color" : "#e44a00"
			}, {
				"label" : "Nov",
				"value" : "0",
				"color" : "#e44a00"
			}, {
				"label" : "Dec",
				"value" : "0",
				"color" : "#e44a00"
			} ]
		}
	});
	revenueChart.render();
});

// 生成案件状态管道图 （HOME页ID为case-funnel的div）
FusionCharts
		.ready(function() {
			var conversionChart = new FusionCharts(
					{
						type : 'funnel',
						renderAt : 'case-funnel',
						width : '250',
						height : '300',
						dataFormat : 'json',
						dataSource : {
							"chart" : {
								"caption" : "案件状态管道图",
								"subcaption" : "",
								"decimals" : "2",
								"labelDistance" : "25",
								"plotTooltext" : "$label : $percentOfPrevValue",
								// To show the values in percentage
								"showPercentValues" : "0",
								"palette" : "3",
								"paletteColors" : "#0099CC, #FF6633,#FFFF33, #66FF33, #330066,#CC0000",
								"theme" : "fint"
							},
							"data" : [ {
								"label" : "接触",
								"value" : "146"
							}, {
								"label" : "收案",
								"value" : "73"
							}, {
								"label" : "调查",
								"value" : "54"
							}, {
								"label" : "代理诉讼",
								"value" : "32"
							}, {
								"label" : "庭前工作",
								"value" : "19"
							}, {
								"label" : "出庭",
								"value" : "12"
							}, {
								"label" : "结案后",
								"value" : "11"
							} ]
						}
					});

			conversionChart.render();
		});

//生成营收地域分布图（HOME页ID为revenue-area的div）
FusionCharts.ready(function() {
    var salesByStateChart = new FusionCharts({
        type: 'hubei',
        renderAt: 'revenue-area',
        width: '350',
        height: '300',
        dataFormat: 'json',
        dataSource: {
            "chart": {
                "caption": "湖北省业务分布图",
                "subcaption": "2014年",
//                "entityFillHoverColor": "#cccccc",                
                "numberPrefix": "起",
                "showLabels": "1",
                "borderColor" : "#415d6f",
                "theme": "fint"
            },
            "colorrange": {
                "minvalue": "10",
                "startlabel": "Low",
                "endlabel": "High",
                "code": "#FF4411",
                "gradient": "1",
                "color": [
                    {
                        "maxvalue": "100",
                        "displayvalue": "Average",
                        "code": "#FFDD44"
                    },
                    {
                        "maxvalue": "500",
                        "code": "#6baa01"
                    }
                ]
            },
            "data": [
                {
                    "id": "WH",
                    "value": "433"
                },
                {
                    "id": "EZ",
                    "value": "15"
                },
                {
                    "id": "HS",
                    "value": "33"
                },
                {
                    "id": "XN",
                    "value": "11"
                },
                {
                    "id": "JZ",
                    "value": "78"
                },
                {
                    "id": "YC",
                    "value": "280"
                },
                {
                    "id": "XY",
                    "value": "327"
                },
                {
                    "id": "ES",
                    "value": "9"
                },
                {
                    "id": "XG",
                    "value": "79"
                },
                {
                    "id": "SY",
                    "value": "122"
                },
                {
                    "id": "SZ",
                    "value": "298"
                },
                {
                    "id": "HG",
                    "value": "103"
                }
            ]
        }
    }).render();

});

$('#example').tooltip(options);