import 'package:flutter/material.dart';
import 'package:tugas3/detailview.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context){
            return DetailView();
          }));
        }, icon: Icon(Icons.menu)),
        title: Center(child: Text("Title")),
        actions: [
          SizedBox(
            height: 48,
            width: 48,
            child: IconButton(onPressed: () {}, icon: Icon(Icons.account_circle_rounded)),
          )
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(8),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                  width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/card/card2.png'),
              ),
              Text("Title",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8),),
              Text("Updated today", style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey,fontSize: 9))
            ],
          ),
        ],
      ),
    );
  }
}
