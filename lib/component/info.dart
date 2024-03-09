import 'package:flutter/material.dart';

class Countries {
  int id;
  String name;
  String flag;
  double square;
  double population;
  String info;
  List<String> listPhoto;
  Countries(this.id, this.name, this.flag, this.square, this.population,this.info,this.listPhoto);


  List<Widget> GetListOfPhoto(){

    List<Widget> pages = [];


    for(int i = 0; i < listPhoto.length; i++)
      {
        pages.add(Image.network(listPhoto[i]));
      }


    return pages;
  }

}


List<Countries> countryList = [
  Countries(
      1,
      "Алжир",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Algeria.svg/2560px-Flag_of_Algeria.svg.png",
      2381740,
      45.4,"Государственный флаг Алжира (араб. علم الجزائر‎, бербер. ⴰⵏⴰⵢ ⴰⴷⵣⴰⵢⵔⵉ, Anay azzayri) состоит из двух вертикальных полос одинаковой ширины зелёного и белого цвета. В центре расположены красная звезда и полумесяц. Флаг принят 3 июля 1962 года. Напоминает флаг Алжирского Национального Фронта Освобождения и, по некоторым данным, использовался Абдель Кадыром в XIX веке. Белый цвет символизирует чистоту, зелёный цвет — цвет ислама. Полумесяц также является исламским символом. Помимо этого, цвета также символизируют: красный — свободу, зелёный — веру в победу, белый — траур по погибшим в борьбе героям.",
      ["https://upload.wikimedia.org/wikipedia/commons/2/2b/Kalaa_des_Beni_Hammad.5.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Timgad_Trajan.jpg/1024px-Timgad_Trajan.jpg"
]),
  Countries(
      2,
      "Ангола",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Flag_of_Angola.svg/2560px-Flag_of_Angola.svg.png",
      1246700,
      37.29,"Государственный флаг Республики Ангола (порт. Bandeira de Angola) — наряду с государственным гербом и государственным гимном один из «символов суверенитета и государственной независимости, единства и целостности Республики Анголы, которые были приняты при провозглашении государственной независимости 11 ноября 1975 года, установлены Конституционным законом 1992 года и приведены в приложениях I, II и III Конституции Республики Ангола»[1], вступившей в силу 5 февраля 2010 года.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Luanda-SMiguelFort2.jpg/1024px-Luanda-SMiguelFort2.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Church_of_Muxima%2C_pilgrimage_site%2C_Bengo_province.JPG/1024px-Church_of_Muxima%2C_pilgrimage_site%2C_Bengo_province.JPG",
      ]),
  Countries(
      3,
      "Ботсвана",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_Botswana.svg/2560px-Flag_of_Botswana.svg.png",
      112622,
      12.86,"Государственный флаг Ботсваны (англ. Flag of Botswana, тсвана folaga ya Botswana) — один из государственных символов Республики Ботсвана. Был принят 30 сентября 1966 года вместо флага Великобритании[1]. Флаг представляет собой голубое полотнище, разделённое пополам чёрной горизонтальной полосой с белой каймой. Полосы в соотношении 9:1:4:1:9. Это один из немногих африканских флагов, на котором не используются ни панафриканские цвета, ни цвета правящей политической партии страны.",
      ["https://upload.wikimedia.org/wikipedia/commons/1/17/Tsodilo_rock_paintings_1.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/A_View_of_the_Delta.jpg/1280px-A_View_of_the_Delta.jpg",
      ]),
  Countries(
      4,
      "Бенин",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_Benin.svg/2560px-Flag_of_Benin.svg.png",
      581730,
      2.38,"Государственный флаг Бенина (фр. Drapeau du Bénin) — изначально принят в 1958 году. Был изменён в 1975 году после прихода к власти марксистов и установления Народной Республики Бенин. После упразднения социализма был вновь принят 1 августа 1990 года. Цвета флага — традиционные пан-африканские цвета и несут культурные, политические и региональные значения. Зелёный цвет представляет надежду новой демократии, красный символизирует мужество предков, а жёлтый — сокровища нации.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Abomey_2006_1.jpg/1280px-Abomey_2006_1.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Pendjari.JPG/1024px-Pendjari.JPG",
     ]),
  Countries(
      5,
      "Буркина-Фасо",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Burkina_Faso.svg/2560px-Flag_of_Burkina_Faso.svg.png",
      274200,
      20.83,"Государственный флаг Буркина-Фасо согласно статье 34 конституции страны является одним из символов государства и представляет собой трёхцветный флаг в форме горизонтального прямоугольника, с красной полосой над зелёной, в его центре — жёлто-золотая пятиконечная звезда[1].Условная линия, соединяющая вершину верхнего луча звезды с точкой в её центре, перпендикулярна линии соединения двух полос флага. Верхний луч звезды и два верхних боковых луча расположены на красной полосе флага, а два нижних луча — на зелëной полосе. Диаметр условной окружности, соединяющей вершины пяти лучей звезды приблизительно равен трети ширины флага.Красный цвет символизирует кровь, пролитую вчера, сегодня и завтра мучениками революции, чтобы обеспечить победу; он представляет все жертвы буркинийского народа.Зелёный символизирует сельскохозяйственное богатство народа, достаток, который радует людей.Жёлто-золотая звезда символизирует идеологическое руководство народно-демократической революцией в её сияющем развитии[2].Кроме того, зелёный, жёлтый и красный также являются панафриканскими цветами.Современный флаг принят 4 августа 1984 года, в первую годовщину военного переворота (названного революцией) в августе 1983 года, который возглавил капитан Томас Санкара, переименовавший Верхнюю Вольту в Буркина Фасо и написавший гимн страны. Принятие флага было одним из эпизодов в курсе правительства Санкары на революционный разрыв с колониальным прошлым.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/2016.05-441-131ap_wall_Loropéni_Ruins_nr.Loropéni%28Poni_Prv.%29%2CBF_sun15may2016-1106h.jpg/1280px-2016.05-441-131ap_wall_Loropéni_Ruins_nr.Loropéni%28Poni_Prv.%29%2CBF_sun15may2016-1106h.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Arli-NP_MS1219.jpg/1024px-Arli-NP_MS1219.jpg",
      ]),
  Countries(
      6,
      "Бурунди",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Flag_of_Burundi.svg/2560px-Flag_of_Burundi.svg.png",
      27830,
      11.09,"Цвета флага символизируют борьбу за независимость (красный), надежду (зелёный) и мир (белый). Три звезды олицетворяют национальный девиз: «Единство. Труд. Прогресс»[1].",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Rusizi_NP_hippopotamus.jpg/1920px-Rusizi_NP_hippopotamus.jpg","https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Beach_in_Bujumbura.jpg/1024px-Beach_in_Bujumbura.jpg"
      ]),
  Countries(
      7,
      "Кабо-Верде",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Cape_Verde.svg/2560px-Flag_of_Cape_Verde.svg.png",
      4445033,
      0.56,"Государственный флаг Республики Кабо-Верде принят 22 сентября 1992 года.Флаг состоит из пяти горизонтальных полос — синей, белой, красной, белой и синей в соотношении между собой как 6:1:1:1:3. Поверх полос ближе к древку по окружности с радиусом в 1/4 ширины флага расположены десять жёлтых пятиконечных звёзд. Центр окружности находится на осевой линии красной полосы и отстоит от древкового края полотнища на 3/8 длины флага.Синий цвет флага символизирует бесконечные просторы неба и океана, белый — мир, красный — упорство. 10 звёзд — количество обитаемых островов, окружность — единство государства.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Praia-Hôtel_de_ville_%282%29.jpg/1024px-Praia-Hôtel_de_ville_%282%29.jpg","https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/2014_Cape_Verde._Sal._Saltkratern_%282%29.JPEG/1280px-2014_Cape_Verde._Sal._Saltkratern_%282%29.JPEG"
      ]),
  Countries(
      8,
      "Камерун",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/2560px-Flag_of_Cameroon.svg.png",
      475442,
      27.22,"Флаг представляет собой комбинацию панафриканских цветов (зелёного, жёлтого, красного), расположенных вертикально, как на флаге Франции, бывшей метрополии.Цвета имеют следующее значение:Зелёный цвет символизирует леса в южной части Камеруна;Красный цвет олицетворяет единство севера и юга страны, её государственный суверенитет;Жёлтый цвет символизирует солнце, а также саванны в северной части страны[2].Золотая звезда олицетворяет единство государства.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Fluss_Dja_Somalomo.JPG/1280px-Fluss_Dja_Somalomo.JPG","https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Bafut-85.jpg/1280px-Bafut-85.jpg"
      ]),
  Countries(
      9,
      "Центральноафриканская Республика",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Central_African_Republic.svg/2560px-Flag_of_the_Central_African_Republic.svg.png",
      622436,
      4.83,"Государственный флаг Центральноафриканской Республики был принят 1 декабря 1958 г. Его проект был разработан Бартелеми Боганда, видным деятелем движения за независимость ЦАР, который тем не менее считал, что «Франция и Африка должны идти вместе». Поэтому он объединил красный, белый и синий цвета французского триколора и панафриканские цвета: красный, зелёный и жёлтый. Красный цвет символизирует кровь народа страны, кровь, которая была пролита в борьбе за независимость, и кровь, которую народ прольёт в случае необходимости страну защитить. Синий цвет символизирует небо и свободу. Белый — мир и достоинство. Зелёный — надежду и веру. Жёлтый цвет символизирует терпимость. Золотая пятиконечная звезда — символ независимости и проводник в будущий прогресс.",
      ["https://upload.wikimedia.org/wikipedia/commons/f/fe/BlackRhino-USFWS.jpg","https://upload.wikimedia.org/wikipedia/commons/6/68/Dzanga.jpg"
      ]),
  Countries(
      10,
      "Чад",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Flag_of_Chad.svg/2560px-Flag_of_Chad.svg.png",
      1284000,
      17.28,"Флаг Чада состоит из трёх вертикальных полос: синей, жёлтой и красной. Он представляет собой комбинацию флага Франции, бывшей метрополии, и панафриканских цветов (зелёного, жёлтого, красного)[1].Цвета имеют следующее значение:Синий цвет символизирует небо, надежду и воду.Жёлтый цвет олицетворяет солнце и пустыню в северной части страны.Красный цвет символизирует прогресс, единство, а также кровь, пролитую за независимость Чада.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Ounianga_Serir.jpg/1280px-Ounianga_Serir.jpg","https://upload.wikimedia.org/wikipedia/commons/7/7c/GueltaCamels.jpg"
      ]),
  Countries(
      11,
      "Демократическая республика Конго",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg/2560px-Flag_of_the_Democratic_Republic_of_the_Congo.svg.png",
      2344858,
      84.00,"Флаг ДРК представляет собой небесно-голубое полотнище с жёлтой пятиконечной звездой в верхнем левом углу и диагональной красной полосой, окаймленной жёлтым[1].Цвета имеют следующее значение:Голубой цвет символизирует мир.Красный цвет символизирует кровь, пролитую за независимость страны.Жёлтый цвет символизирует благополучие страны.Звезда олицетворяет прекрасное будущее страны.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Virunga_01.jpg/1280px-Virunga_01.jpg","https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Epulu_Okapi_Reserve.jpg/1024px-Epulu_Okapi_Reserve.jpg"
      ]),
  Countries(
      12,
      "Коморо",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Flag_of_the_Comoros.svg/2560px-Flag_of_the_Comoros.svg.png",
      2235,
      0.873,"Государственный флаг Союза Коморских Островов в его настоящей форме был принят в 2002 году. Предыдущий флаг представлял собой полумесяц на зелёном фоне. На новом флаге полумесяц сохранён, но помещён в зелёный треугольник. Кроме того были добавлены четыре полосы, которые символизируют четыре острова архипелага: жёлтый символизирует Мвали, белый символизирует Майотту[1], красный символизирует Анжуан и синий символизирует Гранд-Комор. Четыре звезды рядом с полумесяцем также символизируют острова. Полумесяц символизирует ислам — главную религию Коморских Островов.",
      ["https://upload.wikimedia.org/wikipedia/commons/a/a3/Ouallah-Mohéli-Corail.jpg","https://upload.wikimedia.org/wikipedia/commons/a/a7/Citadel_of_Mutsamudu_%289983241846%29.jpg"
      ]),
  Countries(
      13,
      "Республика Конго",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_the_Republic_of_the_Congo.svg/2560px-Flag_of_the_Republic_of_the_Congo.svg.png",
      342000,
      5.24,"Государственный флаг Респу́блики Ко́нго (фр. Drapeau de la République du Congo) — принят 15 сентября 1959 года.Во время существования Народной Республики Конго (3 января 1970 года — 15 марта 1992 года), был заменён на красный флаг с гербом страны в кантоне. Снова восстановлен 10 июня 1991 года. На флаге использованы традиционные панафриканские цвета. Отличительной особенностью флага (от других панафриканских флагов) является диагональное расположение полос.",
      ["https://upload.wikimedia.org/wikipedia/commons/5/54/La_rivière_Lulilaka%2C_parc_national_de_Salonga%2C_2005.jpg","https://upload.wikimedia.org/wikipedia/commons/5/55/KahuziBiegaSign.jpg"
      ]),
  Countries(
      14,
      "Джибути",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_Djibouti.svg/2560px-Flag_of_Djibouti.svg.png",
      23200,
      0.988,"Государственный флаг Республики Джибути (сомал. Calanka Jabuuti, араб. علم جيبوتي‎, фр. Drapeau de Djibouti) — придуманный Мохаммедом Харби, государственный флаг Джибути был официально утверждён 27 июня 1977 года, в день, когда страна получила независимость от французского правления.",
      ["https://upload.wikimedia.org/wikipedia/commons/d/d6/Assamo1967.jpg","https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Lake_Assal_3-Djibouti.jpg/1024px-Lake_Assal_3-Djibouti.jpg"
      ]),
  Countries(
      15,
      "Египет",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/2560px-Flag_of_Egypt.svg.png",
      1001449,
      104.25,"Государственный флаг Арабской Республики Египет (араб. علم جمهورية مصر العربية‎) — официальный государственный символ (наряду с гербом и гимном) Арабской Республики Египет.Соотношение сторон 2:3. Представляет собой триколор с горизонтально размещёнными равновеликими полосами красного, белого и чёрного цветов. В центре флага на белой полосе помещён т. н. «орёл Саладина». Выполнен в панарабских цветах.Принят в 1984 году. Используется на суше как гражданский и государственный флаг и на море как гражданский флаг. Красный цвет символизирует борьбу с колониальным режимом, белый — «бескровную» революцию 1952 года, чёрный — окончание гнёта британского колониального режима. Золотой орёл — символ Саладина (Салах ад-Дин), египетского султана, возглавившего в XII веке борьбу с крестоносцами.Первый государственный флаг Египта был утверждён королевским декретом в 1923 году, после того, как Египет получил независимость от Великобритании (16 марта 1922 года). На зелёном поле этого флага был размещён полумесяц и три звезды.В 1958 году президент Египта принял другой флаг — красно-бело-чёрный триколор с полосами, размещёнными горизонтально. На белой полосе находилось две зелёных звезды. В 1972 году звезды на флаге были заменены золотым соколом. В 1984 году золотой сокол был сменён золотым орлом («орлом Саладина»). Так флаг принял свой современный вид.",["https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Abu_Mena_Ancient_Monastery_04.JPG/1280px-Abu_Mena_Ancient_Monastery_04.JPG","https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Al-Azhar_%28inside%29_2006.jpg/800px-Al-Azhar_%28inside%29_2006.jpg"
      ]),
];