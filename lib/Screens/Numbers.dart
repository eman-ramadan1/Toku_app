
import 'package:flutter/material.dart';
import 'package:toku_app/Component/items.dart';

import 'package:toku_app/models/numberClass.dart';

class NumberPage extends StatelessWidget{
  const NumberPage ({ Key ? key}): super(key: key);
final List<Numbers> number=const [
  Numbers(image:'assets/images/numbers/number_one.png', jpName: 'ichi', enName:'one'),
  Numbers(image: 'assets/images/numbers/number_two.png', jpName: 'Ni', enName: 'two'),
  
  Numbers(image:'assets/images/numbers/number_three.png', jpName: 'san', enName:'three'),
  
  Numbers(image:'assets/images/numbers/number_four.png', jpName: 'shi', enName:'four'),
  
  Numbers(image:'assets/images/numbers/number_five.png', jpName: 'go ', enName:'five'),
  
  Numbers(image:'assets/images/numbers/number_six.png', jpName: 'roku ', enName:'six'),
  
  Numbers(image:'assets/images/numbers/number_seven.png', jpName: 'shichi', enName:'seven'),
  
  Numbers(image:'assets/images/numbers/number_eight.png', jpName: 'hachi ', enName:'nine'),
  
  Numbers(image:'assets/images/numbers/number_nine.png', jpName: 'kyuu ', enName:'eight'),
  
  Numbers(image:'assets/images/numbers/number_ten.png', jpName: 'juu', enName:'ten'),
  
  
];
 
@override
  Widget build(BuildContext context) {
   
    return Scaffold(
     appBar: AppBar(
      backgroundColor: Color(0xff66BB6A7),
      title: Text('  Numbers '),
     ),
     body: ListView(
       children: 
         getList(number),//object 
       
     ), 

    );
    
    }


}
///////////////////widgit of list ////////////
List <Widget> getList(List<Numbers>number){ ///listview.builder
List<Widget> itemList=[]; 
for(int i=0;i<number.length;i++){
  itemList.add(Item(number: number[i]));
}
return itemList;

}





























































































