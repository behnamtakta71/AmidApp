import 'package:amid_app/pages/agriculture_page.dart';
import 'package:amid_app/pages/amidabad_page.dart';
import 'package:amid_app/pages/animal_husbandry_page.dart';
import 'package:amid_app/pages/council_page.dart';
import 'package:amid_app/pages/counter_page.dart';
import 'package:amid_app/pages/doctor_page.dart';
import 'package:amid_app/pages/easy_buy_page.dart';
import 'package:amid_app/pages/english_institue_page.dart';
import 'package:amid_app/pages/gallery_page.dart';
import 'package:amid_app/pages/health_page.dart';
import 'package:amid_app/pages/home_page.dart';
import 'package:amid_app/pages/hospital_page.1.dart';
import 'package:amid_app/pages/it_page.dart';
import 'package:amid_app/pages/job_inja_page.dart';
import 'package:amid_app/pages/library_page.dart';
import 'package:amid_app/pages/market_page.dart';
import 'package:amid_app/pages/municipality_page.dart';
import 'package:amid_app/pages/postbank_page.dart';
import 'package:amid_app/pages/school_page.dart';
import 'package:amid_app/pages/sports_page.dart';
import 'package:amid_app/pages/taxi_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AmidApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Directionality(child: HomePage(), textDirection: TextDirection.rtl,),
      routes: {
        '/amidabad' : (context) => Directionality(child: AmidabadPage(), textDirection: TextDirection.rtl,),
        '/municipality' : (context) => Directionality(child: MunicipalityPage(), textDirection: TextDirection.rtl,),
        '/council' : (context) => Directionality(child: CouncilPage(), textDirection: TextDirection.rtl,),
        '/postbank' : (context) => Directionality(child: PostbankPage(), textDirection: TextDirection.rtl,),
        '/school' : (context) => Directionality(child: SchoolPage(), textDirection: TextDirection.rtl,),
        '/englishInstitue' : (context) => Directionality(child: EnglishInstituePage(), textDirection: TextDirection.rtl,),
        '/library' : (context) => Directionality(child: LibraryPage(), textDirection: TextDirection.rtl,),
        '/hospital' : (context) => Directionality(child: HospitalPage(), textDirection: TextDirection.rtl,),
        '/health' : (context) => Directionality(child: HealthPage(), textDirection: TextDirection.rtl,),
        '/doctor' : (context) => Directionality(child: DoctorPage(), textDirection: TextDirection.rtl,),
        '/easyBuy' : (context) => Directionality(child: EasyBuyPage(), textDirection: TextDirection.rtl,),
        '/market' : (context) => Directionality(child: MarketPage(), textDirection: TextDirection.rtl,),
        '/taxi' : (context) => Directionality(child: TaxiPage(), textDirection: TextDirection.rtl,),
        '/jobInja' : (context) => Directionality(child: JobInjaPage(), textDirection: TextDirection.rtl,),
        '/animalHusbandry' : (context) => Directionality(child: AnimalHusbandryPage(), textDirection: TextDirection.rtl,),
        '/agriculture' : (context) => Directionality(child: AgriculturePage(), textDirection: TextDirection.rtl,),
        '/it' : (context) => Directionality(child: ItPage(), textDirection: TextDirection.rtl,),
        '/counter' : (context) => Directionality(child: CounterPage(), textDirection: TextDirection.rtl,),
        '/sports' : (context) => Directionality(child: SportsPage(), textDirection: TextDirection.rtl,),
        '/gallery' : (context) => Directionality(child: GalleryPage(), textDirection: TextDirection.rtl,),
      },
    );
  }
}
