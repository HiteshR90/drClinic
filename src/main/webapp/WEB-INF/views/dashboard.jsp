<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html style="min-height: 619px;"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <title>AdminLTE | Flot Charts</title>
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- bootstrap 3.0.2 -->
        <link href='<c:url value="/css/bootstrap.css"></c:url>' rel="stylesheet" type="text/css">
        <!-- font Awesome -->
        <link href='<c:url value="/css/font-awesome.css"></c:url>' rel="stylesheet" type="text/css">
        <!-- Ionicons -->
        <link href='<c:url value="/css/ionicons.css"></c:url>' rel="stylesheet" type="text/css">
        <!-- Theme style -->
        <link href='<c:url value="/css/AdminLTE.css"></c:url>' rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
    </head>
    <body style="min-height: 619px;" class="skin-blue  pace-done"><div class="pace  pace-inactive"><div data-progress="99" data-progress-text="100%" style="width: 100%;" class="pace-progress">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>
        <!-- header logo: style can be found in header.less -->
        <jsp:include page="header.jsp" />
        <div style="min-height: 619px;" class="wrapper row-offcanvas row-offcanvas-left">
            <!-- Left side column. contains the logo and sidebar -->
            <jsp:include page="sidebar.jsp"></jsp:include>

            <!-- Right side column. Contains the navbar and content of the page -->

            <!-- Right side column. Contains the navbar and content of the page -->
            <aside class="right-side">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Flot Charts
                        <small>preview sample</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li class="active">Blank page</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-xs-12">
                            <!-- interactive chart -->
                            <div class="box box-primary">
                                <div class="box-header">
                                    <i class="fa fa-bar-chart-o"></i>
                                    <h3 class="box-title">Pre-Booking</h3>
                                  
                                    </div>
                                </div>
                                <div class="box-body">
                                <div id="amc" style="width:400px;float:left;">
                                 <form name="f1" method="post">
                                 
                                 <table>
                                    <tbody><tr>
                                    <td>Booking types</td>
                                    <td>Consulations<div aria-disabled="false" aria-checked="false" style="position: relative;" class="iradio_minimal"><input style="position: absolute; opacity: 0;" type="radio"><ins style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: none repeat scroll 0% 0% rgb(255, 255, 255); border: 0px none; opacity: 0;" class="iCheck-helper"></ins></div>Utility Services<div aria-disabled="false" aria-checked="false" style="position: relative;" class="iradio_minimal"><input style="position: absolute; opacity: 0;" type="radio"><ins style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: none repeat scroll 0% 0% rgb(255, 255, 255); border: 0px none; opacity: 0;" class="iCheck-helper"></ins></div></td>
                                    </tr>
                                    <tr>
                                       <td>Consulting Doctor</td>
                                       <td><select>
                                       <option selected="selected">Select</option>
                                       </select></td>
                                    </tr>
                                    <tr>
                                    <td>Booking Date</td>
                                    <td><input type="date"></td>
                                    </tr>
                                 </tbody></table>
                                 <table border="1">
                                 <tbody><tr><td>Tokan</td><td>Time</td><td>Patint Name</td><td>Address 1</td><td>Address 2</td><td>Address 3</td><td>Fees</td><td>OP number</td></tr>
                                 </tbody></table>
                                 
                                 
                                 </form>
                             </div>
                            <div id="amcse" style="width:400px; margin-left:3px;float:left;">
                             
                             Search
                             <form name="f1" method="post">
                                <input name="txtname" type="text">
                                <input name="search" type="submit">
                             </form>
                             <table border="1">
                             
                             	                                </table>
									                             
                            </div>
                                </div><!-- /.box-body-->
                            </div><!-- /.box -->

                        </div><!-- /.col -->
                    </section></aside></div><!-- /.row -->

                 

        <!-- jQuery 2.0.2 -->
        <script src='<c:url value="/scripts/jquery.js"></c:url>' type="text/javascript"></script>
        <!-- Bootstrap -->
        <script src='<c:url value="/scripts/bootstrap.js"></c:url>' type="text/javascript"></script>
        <!-- AdminLTE App -->
        <script src='<c:url value="/scripts/app.js"></c:url>' type="text/javascript"></script>

        <!-- FLOT CHARTS -->
        <script src='<c:url value="/scripts/jquery_005.js"></c:url>' type="text/javascript"></script>
        <!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
        <script src='<c:url value="/scripts/jquery_002.js"></c:url>' type="text/javascript"></script>
        <!-- FLOT PIE PLUGIN - also used to draw donut charts -->
        <script src='<c:url value="/scripts/jquery_004.js"></c:url>' type="text/javascript"></script>
        <!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
        <script src='<c:url value="/scripts/jquery_003.js"></c:url>' type="text/javascript"></script>

        <!-- Page script -->
        <script type="text/javascript">

            $(function() {

                /*
                 * Flot Interactive Chart
                 * -----------------------
                 */
                // We use an inline data source in the example, usually data would
                // be fetched from a server
                var data = [], totalPoints = 100;
                function getRandomData() {

                    if (data.length > 0)
                        data = data.slice(1);

                    // Do a random walk
                    while (data.length < totalPoints) {

                        var prev = data.length > 0 ? data[data.length - 1] : 50,
                                y = prev + Math.random() * 10 - 5;

                        if (y < 0) {
                            y = 0;
                        } else if (y > 100) {
                            y = 100;
                        }

                        data.push(y);
                    }

                    // Zip the generated y values with the x values
                    var res = [];
                    for (var i = 0; i < data.length; ++i) {
                        res.push([i, data[i]]);
                    }

                    return res;
                }

                var interactive_plot = $.plot("#interactive", [getRandomData()], {
                    grid: {
                        borderColor: "#f3f3f3",
                        borderWidth: 1,
                        tickColor: "#f3f3f3"
                    },
                    series: {
                        shadowSize: 0, // Drawing is faster without shadows
                        color: "#3c8dbc"
                    },
                    lines: {
                        fill: true, //Converts the line chart to area chart
                        color: "#3c8dbc"
                    },
                    yaxis: {
                        min: 0,
                        max: 100,
                        show: true
                    },
                    xaxis: {
                        show: true
                    }
                });

                var updateInterval = 500; //Fetch data ever x milliseconds
                var realtime = "on"; //If == to on then fetch data every x seconds. else stop fetching
                function update() {

                    interactive_plot.setData([getRandomData()]);

                    // Since the axes don't change, we don't need to call plot.setupGrid()
                    interactive_plot.draw();
                    if (realtime === "on")
                        setTimeout(update, updateInterval);
                }

                //INITIALIZE REALTIME DATA FETCHING
                if (realtime === "on") {
                    update();
                }
                //REALTIME TOGGLE
                $("#realtime .btn").click(function() {
                    if ($(this).data("toggle") === "on") {
                        realtime = "on";
                    }
                    else {
                        realtime = "off";
                    }
                    update();
                });
                /*
                 * END INTERACTIVE CHART
                 */


                /*
                 * LINE CHART
                 * ----------
                 */
                //LINE randomly generated data

                var sin = [], cos = [];
                for (var i = 0; i < 14; i += 0.5) {
                    sin.push([i, Math.sin(i)]);
                    cos.push([i, Math.cos(i)]);
                }
                var line_data1 = {
                    data: sin,
                    color: "#3c8dbc"
                };
                var line_data2 = {
                    data: cos,
                    color: "#00c0ef"
                };
                $.plot("#line-chart", [line_data1, line_data2], {
                    grid: {
                        hoverable: true,
                        borderColor: "#f3f3f3",
                        borderWidth: 1,
                        tickColor: "#f3f3f3"
                    },
                    series: {
                        shadowSize: 0,
                        lines: {
                            show: true
                        },
                        points: {
                            show: true
                        }
                    },
                    lines: {
                        fill: false,
                        color: ["#3c8dbc", "#f56954"]
                    },
                    yaxis: {
                        show: true,
                    },
                    xaxis: {
                        show: true
                    }
                });
                //Initialize tooltip on hover
                $("<div class='tooltip-inner' id='line-chart-tooltip'></div>").css({
                    position: "absolute",
                    display: "none",
                    opacity: 0.8
                }).appendTo("body");
                $("#line-chart").bind("plothover", function(event, pos, item) {

                    if (item) {
                        var x = item.datapoint[0].toFixed(2),
                                y = item.datapoint[1].toFixed(2);

                        $("#line-chart-tooltip").html(item.series.label + " of " + x + " = " + y)
                                .css({top: item.pageY + 5, left: item.pageX + 5})
                                .fadeIn(200);
                    } else {
                        $("#line-chart-tooltip").hide();
                    }

                });
                /* END LINE CHART */

                /*
                 * FULL WIDTH STATIC AREA CHART   
                 * -----------------               
                 */
                var areaData = [[2, 88.0], [3, 93.3], [4, 102.0], [5, 108.5], [6, 115.7], [7, 115.6],
                    [8, 124.6], [9, 130.3], [10, 134.3], [11, 141.4], [12, 146.5], [13, 151.7], [14, 159.9],
                    [15, 165.4], [16, 167.8], [17, 168.7], [18, 169.5], [19, 168.0]];
                $.plot("#area-chart", [areaData], {
                    grid: {
                        borderWidth: 0
                    },
                    series: {
                        shadowSize: 0, // Drawing is faster without shadows
                        color: "#00c0ef"
                    },
                    lines: {
                        fill: true //Converts the line chart to area chart                        
                    },
                    yaxis: {
                        show: false
                    },
                    xaxis: {
                        show: false
                    }
                });

                /* END AREA CHART */

                /*
                 * BAR CHART
                 * ---------                 
                 */

                var bar_data = {
                    data: [["January", 10], ["February", 8], ["March", 4], ["April", 13], ["May", 17], ["June", 9]],
                    color: "#3c8dbc"
                };
                $.plot("#bar-chart", [bar_data], {
                    grid: {
                        borderWidth: 1,
                        borderColor: "#f3f3f3",
                        tickColor: "#f3f3f3"
                    },
                    series: {
                        bars: {
                            show: true,
                            barWidth: 0.5,
                            align: "center"
                        }
                    },
                    xaxis: {
                        mode: "categories",
                        tickLength: 0
                    }
                });
                /* END BAR CHART */

                /*
                 * DONUT CHART
                 * -----------
                 */

                var donutData = [
                    {label: "Series2", data: 30, color: "#3c8dbc"},
                    {label: "Series3", data: 20, color: "#0073b7"},
                    {label: "Series4", data: 50, color: "#00c0ef"}
                ];
                $.plot("#donut-chart", donutData, {
                    series: {
                        pie: {
                            show: true,
                            radius: 1,
                            innerRadius: 0.5,
                            label: {
                                show: true,
                                radius: 2 / 3,
                                formatter: labelFormatter,
                                threshold: 0.1
                            }

                        }
                    },
                    legend: {
                        show: false
                    }
                });
                /*
                 * END DONUT CHART
                 */

            });

            /*
             * Custom Label formatter
             * ----------------------
             */
            function labelFormatter(label, series) {
                return "<div style='font-size:13px; text-align:center; padding:2px; color: #fff; font-weight: 600;'>"
                        + label
                        + "<br/>"
                        + Math.round(series.percent) + "%</div>";
            }
        </script>
    
<div class="no-print" style="position: fixed; top: 150px; right: 0px; background: none repeat scroll 0% 0% rgba(0, 0, 0, 0.7); border-radius: 5px 0px 0px 5px; padding: 10px 15px; font-size: 16px; z-index: 999999; cursor: pointer; color: rgb(221, 221, 221);"><i class="fa fa-gear"></i></div><div class="no-print" style="padding: 10px; position: fixed; top: 130px; right: -200px; background: none repeat scroll 0% 0% rgb(255, 255, 255); border: 3px solid rgba(0, 0, 0, 0.7); width: 200px; z-index: 999999;"><h4 style="margin: 0 0 5px 0; border-bottom: 1px dashed #ddd; padding-bottom: 3px;">Layout Options</h4><div class="form-group no-margin"><div class=".checkbox"><label><input onchange="change_layout();" type="checkbox"> Fixed layout</label></div></div><h4 style="margin: 0 0 5px 0; border-bottom: 1px dashed #ddd; padding-bottom: 3px;">Skins</h4><div class="form-group no-margin"><div class=".radio"><label><input name="skins" onchange='change_skin("skin-black");' type="radio"> Black</label></div></div><div class="form-group no-margin"><div class=".radio"><label><input name="skins" onchange='change_skin("skin-blue");' checked="checked" type="radio"> Blue</label></div></div></div></body></html>