import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:intl/intl.dart';

class Androd27 extends StatefulWidget {
  Androd27({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _Androd27State createState() => _Androd27State();
}

class _Androd27State extends State<Androd27> {
  @override
  final List<EventViews> chartData = [
    EventViews(19, 25),
    EventViews(20, 12),
    EventViews(21, 24),
    EventViews(22, 18),
    EventViews(23, 30),
  ];

  final List<ClubAttendence> attendeData = [
    ClubAttendence(19, 10),
    ClubAttendence(20, 12),
    ClubAttendence(21, 25),
    ClubAttendence(22, 40),
    ClubAttendence(23, 28),
  ];

  final List<Meetings> meetsdata = [
    Meetings('one', 10),
    Meetings('two', 12),
    Meetings('three', 25),
    Meetings('four', 40),
    Meetings('five', 28),
  ];

  final List<CircularData> cdata = [
    CircularData('attende', 12.5),
    CircularData('Not attende', 87.5),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: ListView(scrollDirection: Axis.vertical, children: [
      Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
            margin: EdgeInsets.all(5),
            child: SfCartesianChart(
              backgroundColor: Colors.white12,
              title: ChartTitle(text: 'Meetings'),
              tooltipBehavior: TooltipBehavior(enable: true),
              series: <ChartSeries>[
                ColumnSeries<Meetings, String>(
                    borderWidth: 15,
                    color: Color.fromRGBO(239, 239, 255, 1),
                    dataSource: meetsdata,
                    xValueMapper: (Meetings meets, _) => meets.date,
                    yValueMapper: (Meetings meets, _) => meets.meets,
                    dataLabelSettings: DataLabelSettings(isVisible: true),
                    enableTooltip: true),
              ],
              primaryXAxis: CategoryAxis(),
            )),
        Container(
            margin: EdgeInsets.all(5),
            child: SfCartesianChart(
              backgroundColor: Colors.white12,
              title: ChartTitle(text: 'Meetings'),
              tooltipBehavior: TooltipBehavior(enable: true),
              series: <ChartSeries>[
                ColumnSeries<Meetings, String>(
                    borderWidth: 15,
                    color: Color.fromRGBO(239, 239, 255, 1),
                    dataSource: meetsdata,
                    xValueMapper: (Meetings meets, _) => meets.date,
                    yValueMapper: (Meetings meets, _) => meets.meets,
                    dataLabelSettings: DataLabelSettings(isVisible: true),
                    enableTooltip: true),
              ],
              primaryXAxis: CategoryAxis(),
            )),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Padding(
              padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: Container(
                  height: 124,
                  width: 188,
                  child: Column(
                    children: [
                      Text('ATTENDES FEEDBACK'),
                      Container(
                          child: Row(
                        children: [
                          Container(
                            height: 15.68,
                            width: 15.68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.67),
                              image: DecorationImage(
                                image: AssetImage('assets/image_event.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.94,
                          ),
                          Container(
                            height: 12.87,
                            width: 68.82,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53.39),
                              color: Color.fromRGBO(184, 196, 255, 1),
                            ),
                            child: Text(
                              '480',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      )),
                      SizedBox(height: 2.71),
                      Container(
                          child: Row(
                        children: [
                          Container(
                            height: 15.68,
                            width: 15.68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.67),
                              image: DecorationImage(
                                image: AssetImage('assets/image_event.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 8.94),
                          Container(
                            height: 12.87,
                            width: 68.82,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53.39),
                              color: Color.fromRGBO(184, 196, 255, 1),
                            ),
                            child: Text(
                              '600',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      )),
                      SizedBox(height: 2.71),
                      Container(
                          child: Row(
                        children: [
                          Container(
                            height: 15.68,
                            width: 15.68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.67),
                              image: DecorationImage(
                                image: AssetImage('assets/image_event.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.94,
                          ),
                          Container(
                            height: 12.87,
                            width: 68.82,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53.39),
                              color: Color.fromRGBO(184, 196, 255, 1),
                            ),
                            child: Text(
                              '300',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      )),
                      SizedBox(height: 2.71),
                      Container(
                          child: Row(
                        children: [
                          Container(
                            height: 15.68,
                            width: 15.68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.67),
                              image: DecorationImage(
                                image: AssetImage('assets/image_event.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.94,
                          ),
                          Container(
                            height: 12.87,
                            width: 68.82,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53.39),
                              color: Color.fromRGBO(184, 196, 255, 1),
                            ),
                            child: Text(
                              '300',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      )),
                      SizedBox(height: 2.71),
                      Container(
                          child: Row(
                        children: [
                          Container(
                            height: 15.68,
                            width: 15.68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.67),
                              image: DecorationImage(
                                image: AssetImage('assets/image_event.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.94,
                          ),
                          Container(
                            height: 12.87,
                            width: 68.82,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53.39),
                              color: Color.fromRGBO(184, 196, 255, 1),
                            ),
                            child: Text(
                              '300',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      )),
                      SizedBox(height: 2.71),
                      Container(
                          child: Row(
                        children: [
                          Container(
                            height: 15.68,
                            width: 15.68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.67),
                              image: DecorationImage(
                                image: AssetImage('assets/image_event.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.94,
                          ),
                          Container(
                            height: 12.87,
                            width: 68.82,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(53.39),
                              color: Color.fromRGBO(184, 196, 255, 1),
                            ),
                            child: Text(
                              '300',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      )),
                    ],
                  ))),
          Container(
              height: 124,
              width: 124,
              margin: EdgeInsets.all(5),
              child: Stack(children: [
                SfCircularChart(
                    tooltipBehavior: TooltipBehavior(enable: true),
                    series: <CircularSeries>[
                      DoughnutSeries<CircularData, String>(
                          dataSource: cdata,
                          xValueMapper: (CircularData data, _) => data.invited,
                          yValueMapper: (CircularData data, _) =>
                              data.percentage,
                          dataLabelSettings: DataLabelSettings(
                            isVisible: true,
                          ))
                    ]),
                Center(
                  child: Container(
                      width: 101.74,
                      child: Column(
                        children: [
                          SizedBox(
                              child: Text(
                            '12.5%',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          )),
                          SizedBox(
                            child: Text(
                              'OF INVITED PEOPLE ATTENDED',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          )
                        ],
                      )),
                )
              ]))
        ]),
        SizedBox(height: 2.71),
        Container(
            height: 150,
            margin: EdgeInsets.all(5),
            child: SfCartesianChart(
              title: ChartTitle(text: 'Club events view'),
              tooltipBehavior: TooltipBehavior(enable: true),
              series: <ChartSeries>[
                LineSeries<EventViews, double>(
                    dataSource: chartData,
                    xValueMapper: (EventViews sales, _) => sales.date,
                    yValueMapper: (EventViews sales, _) => sales.views,
                    dataLabelSettings: DataLabelSettings(isVisible: true),
                    markerSettings: MarkerSettings(isVisible: true),
                    enableTooltip: true)
              ],
            )),
        Container(
            height: 150,
            margin: EdgeInsets.all(5),
            child: SfCartesianChart(
              title: ChartTitle(text: 'Total Club Attendece'),
              tooltipBehavior: TooltipBehavior(enable: true),
              series: <ChartSeries>[
                SplineSeries<ClubAttendence, double>(
                  dataSource: attendeData,
                  xValueMapper: (ClubAttendence sales, _) => sales.date,
                  yValueMapper: (ClubAttendence sales, _) => sales.attende,
                  dataLabelSettings: DataLabelSettings(isVisible: true),
                  enableTooltip: true,
                  markerSettings: MarkerSettings(isVisible: true),
                  splineType: SplineType.cardinal,
                  cardinalSplineTension: 0.8,
                )
              ],
            )),
      ])
    ])));
  }
}

class CircularData {
  CircularData(this.invited, this.percentage);
  final String invited;
  final double percentage;
}

class Meetings {
  Meetings(this.date, this.meets);
  final String date;
  final double meets;
}

class ClubAttendence {
  ClubAttendence(this.date, this.attende);
  final double date;
  final double attende;
}

class EventViews {
  EventViews(this.date, this.views);
  final double date;
  final double views;
}
