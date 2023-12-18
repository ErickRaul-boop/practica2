import "package:flutter/material.dart";


class CuadroNum extends StatelessWidget {
  
  final String num;
  
  const CuadroNum({super.key, this.num='0'});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(10)
      ),
      child:Center(
        child: Text(
          num,
          style: const TextStyle(fontSize: 30,color: Colors.yellowAccent),
        ),
      )
    );
  }
}

class CuadroOper extends StatelessWidget {
  
  final String oper;
  
  const CuadroOper({super.key, this.oper='0'});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.circular(10)
      ),
      child:Center(
        child: Text(
          oper,
          style: const TextStyle(fontSize: 40,color: Colors.white),
        ),
      )
    );
  }
}

class CuadroIgual extends StatelessWidget {
  const CuadroIgual({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(193, 255, 255, 0),
        borderRadius: BorderRadius.circular(10)
      ),
      child:const Center(
        child: Text(
          '=',
          style: TextStyle(fontSize: 65,color: Colors.white),
        ),
      )
    );
  }
}
