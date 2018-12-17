import 'package:flutter/material.dart';
import './Commons/CustomCard.dart';
import './Commons/IconMessureUnit.dart';
import 'package:flutter_pedometer/Constants/pedometer_icons.dart'
    as CustomIcons;

class MultipleDataCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new CustomCard(
        child: Padding(
          child: Row(
            children: <Widget>[
              IconMessureUnit(
                icon: CustomIcons.Pedometer.fire,
                messureUnit: 'Kcal',
                numberValue: '52,222',
              ),
              IconMessureUnit(
                icon: CustomIcons.Pedometer.fire,
                messureUnit: 'Kcal',
                numberValue: '52,222',
              ),
              IconMessureUnit(
                icon: CustomIcons.Pedometer.fire,
                messureUnit: 'Kcal',
                numberValue: '52,222',
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          padding: EdgeInsets.only(left: 20, right: 20),
        ),
        height: 225);
  }
}
