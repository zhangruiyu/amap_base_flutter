import 'package:amap_base/amap_flutter.dart';
import 'package:flutter/material.dart';

class MapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Map')),
      body: AMapView(
        amapOptions: AMapOptions(
          logoPosition: AMapOptions.LOGO_POSITION_BOTTOM_RIGHT,
          mapType: AMapOptions.MAP_TYPE_NIGHT,
        ),
      ),
    );
  }
}
