import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: Colors.white,
			appBar: AppBar(
				title: Text("Developer"),
				centerTitle: true,
				elevation: 0.0
			),
			body: Center(
				child: Padding(
					padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
					child: Column(
						children: <Widget>[

			        SizedBox(height: 20.0),
							Text(
								"Aditya  Pal",
								style: TextStyle(
									color: Colors.greenAccent,
									fontSize: 30.0,
									fontWeight: FontWeight.bold
								)
							),
							SizedBox(height: 10.0),
							Text(
								"Flutter Developer",
								style: TextStyle(
									color: Colors.green[300],
									fontSize: 18.0,
									fontStyle: FontStyle.italic
								)
							),
							SizedBox(height: 20.0),
							Text(
								"",
								style: TextStyle(
									color: Colors.green[400],
									fontSize: 20.0,
								)
							),
						]
					),
				),
			),
		);
	}
}