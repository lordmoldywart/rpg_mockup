import 'package:flutter/material.dart';

void main() {
  runApp(new TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new DefaultTabController(
        length: 3,
        child: new Scaffold(
          drawer: new Drawer(
            child: new Column(
              children: <Widget>[
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Muscle'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Fitness'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Vitality'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Agility'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Dexterity'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Reflexes'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Willpower'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Intelligence'),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new Center(
                      child: new Text('Memory'),
                    ),
                  ),
                ),
              ],
            ),
          ),
          appBar: new AppBar(
            bottom: new TabBar(
              tabs: [
                new Tab(icon: new Icon(Icons.person)),
                new Tab(icon: new Icon(Icons.receipt)),
                new Tab(icon: new Icon(Icons.library_add)),
              ],
            ),
            title: new Text('Lord Blergathoon'),
          ),
          body: new TabBarView(
            children: [
              new Container(
                child: new Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Column(
                        children: <Widget>[
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('HP'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('MW Threshold'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Armor Stack'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Resists'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Grapple Mods'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Size Mod'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    new Expanded(
                      child: new Column(
                        children: <Widget>[
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Stamina'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Restore Limit'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Exertion Limit'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Reaction Window'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Initiative'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Breathe'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    new Expanded(
                      child: new Column(
                        children: <Widget>[
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Magic Info'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Various Actions'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Like Dash'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('And Defensive Reaction'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Or Maybe a Seperate'),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: new Card(
                              child: new Center(
                                child: new Text('Row for Buttons'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              new Icon(Icons.directions_transit),
              new Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}