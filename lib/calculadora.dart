import "package:calculadora/cuadro.dart";
import "package:flutter/material.dart";

class Calculadora extends StatelessWidget {
  const Calculadora({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Calculadora',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body:Column(
        children: [
          Container(
            height: 200,
          color: Colors.grey[900],
        ),
          Expanded(
            child:Container(
              color: Colors.grey[700],
              child: const Column(
                //color: Colors.grey[700],
                children: [
                  Expanded(
                    child: Row(children: [
                      Expanded(child: CuadroNum(num:'1')),
                      Expanded(child: CuadroNum(num:'2')),
                      Expanded(child: CuadroNum(num:'3')),
                      Expanded(child: CuadroOper(oper:'+')),
                    ],),
                  ),
                  Expanded(
                    child: Row(children: [
                      Expanded(child: CuadroNum(num:'4')),
                      Expanded(child: CuadroNum(num:'5')),
                      Expanded(child: CuadroNum(num:'6')),
                      Expanded(child: CuadroOper(oper:'-')),
                    ],),
                  ),
                  Expanded(
                    child: Row(children: [
                      Expanded(child: CuadroNum(num:'7')),
                      Expanded(child: CuadroNum(num:'8')),
                      Expanded(child: CuadroNum(num:'9')),
                      Expanded(child: CuadroOper(oper:'*')),
                    ],),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                      Expanded(child: CuadroNum(num:'0')),
                      Expanded(child: CuadroNum(num:'.')),
                      Expanded(child: CuadroNum(num:'%')),
                      Expanded(child: CuadroOper(oper:'/')),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                      Expanded(flex: 3, child: CuadroIgual()),
                      Expanded(child: CuadroOper(oper:'C')),
                      Expanded(child: CuadroOper(oper:'+/-')),
                      ],
                    ),
                  ),
                  ]
              ),
            ),
          )

        ],

      )
    );
  }
}