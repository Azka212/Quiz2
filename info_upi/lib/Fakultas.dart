import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Text("baris 1"),
          ),
          child: ElevatedButton(
          child: Text('FPMIPA'),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return FPMIPA();
          }));
        }),
      ),
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Text("FPMIPA")),
            Container(
                 padding: const EdgeInsets.all(25),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Column(children: const [Text("Program Studi"), Text("9")]),
                     Column(children: const [Text("Mahasiswa"), Text("2000")]),
                     Column(children: const [Text("Tenaga Kependidikan"), Text("500")]),
                   ],
                 )),
      ]),

    );
  }
}
