
import 'package:country_afrika/component/info.dart';
import 'package:flutter/material.dart';






final PageController controller = PageController();



class CountryPage extends StatelessWidget {
  const CountryPage({super.key, required this.id});

  final int id;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(countryList[id].name),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          Image.network(countryList[id].flag),
          const Text('Описание:'),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 500,maxHeight: 300),
            child:
                Container(
                  padding: const EdgeInsets.all(1),
                  color: Colors.grey,
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.white,
                    child: ListView(
                    children: [
                      Text(countryList[id].info)
                      
              ],
            ),
            
                )
                ),
          ),
            ConstrainedBox( 
              constraints: const BoxConstraints(maxWidth: 500,maxHeight: 300),
              child: PageView(
              controller: controller,
              children: countryList[id].GetListOfPhoto(),
              ),
            ),
     
        ],
      ),
    );
  }
}
