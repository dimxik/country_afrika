import 'package:country_afrika/component/info.dart';
import 'package:flutter/material.dart';




final PageController controller = PageController();

class ConstrCountry extends StatelessWidget {
  const ConstrCountry(
      {super.key,
      required this.id,

      });
 final int id;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(children: <Widget>[
        Center(
          child: Text(
            '${countryList[id].name}',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Center(
          child: Image.network(countryList[id].flag),
        ),
        Center(
          child: Text(
            'Площадь: ${countryList[id].square} кв.км.',
            softWrap: true,
            maxLines: 5,
            style: TextStyle(fontSize: 12),
          ),
        ),
        Center(
          child: Text(
            'Население: ${countryList[id].population} млн.чел.',
            softWrap: true,
            maxLines: 5,
            style: TextStyle(fontSize: 12),
          ),
        ),
        Center(
          child: ElevatedButton(
            child: Text('Подробней о стране '),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  CountryPage(id : id )),
              );
            },
          ),
        )
      ]),
    );
  }
}


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
                    padding: EdgeInsets.all(4),
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
