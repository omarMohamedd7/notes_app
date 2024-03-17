import 'package:flutter/material.dart';

class CustomNote extends StatelessWidget {
  const CustomNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, bottom: 16, top: 16),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: Text(
            "flutter tips",
            style: TextStyle(color: Colors.black, fontSize: 26),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 16),
            child: Text("build your carrer with omar  ",
                style: TextStyle(
                    color: Colors.black.withOpacity(.4), fontSize: 18)),
          ),
          trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: Text(
            "Mar 15,2024",
            style: TextStyle(color: Colors.black.withOpacity(.4)),
          ),
        ),
      ]),
    );
  }
}
