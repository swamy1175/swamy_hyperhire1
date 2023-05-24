import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final PageController pageController = PageController(
    viewportFraction: 0.9,
  );
  int currentPage =0;
  List photoList = [
    "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg",
    "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg",
    "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg",
    "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg",
    "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios_sharp,size: 30,color: Colors.grey,),
                    Text("스와미"),
                    Icon(Icons.notifications,size:30,color: Colors.grey,)
                  ],
                ),
              ),
              SizedBox(
                height:20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: CircleAvatar(
                        radius: 26,
                        child: ClipOval(
                            child: InkWell(
                                child: Image.network("https://rukminim1.flixcart.com/image/416/416/l432ikw0/poster/8/g/j/medium-bts-south-korean-boy-band-hd-matte-finish-poster-original-imagf23fa3ttybna.jpeg?q=70",
                                  fit: BoxFit.cover,
                                  height: MediaQuery.of(context).size.width,
                                  width: MediaQuery.of(context).size.width,
                                )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  "스와미",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 12,
                                  backgroundColor: Colors.teal,
                                  child: Icon(Icons.verified,size: 14,),
                                ),
                              ),
                              Text('1 스와미')
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("163cm . 56kg"),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width:70,),
                    MaterialButton(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      onPressed: (){},child: Text("스와미"),color: Colors.teal,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('안녕하세요 스와미 어떻게 지내세요',style: TextStyle(fontWeight: FontWeight.w800),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이제일 재밌었다던데 맞아???\n'
                    '\n'
                    '올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가아닌 사람들도 잘\n'
                    '\n'
                    ' 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!',),
              ),
              FittedBox(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextButton(onPressed: (){}, child: Text('#2023'),style:  ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(
                                color: Colors.teal,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextButton(onPressed: (){}, child: Text('#TODAYISMONDAY'),style:  ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(
                                color: Colors.teal,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextButton(onPressed: (){}, child: Text('#row'),style:  ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(
                                color: Colors.teal,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextButton(onPressed: (){}, child: Text('#POPS!'),style:  ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(
                                color: Colors.teal,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextButton(onPressed: (){}, child: Text('#WOW'),style:  ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(
                                color: Colors.teal,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextButton(onPressed: (){}, child: Text('#ROW'),style:  ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(
                                color: Colors.teal,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),),
                      ),
                    ],
                  ),
                ),
              ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.32,
            child: Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children: [
                PageView.builder(
                    controller:pageController,
                    onPageChanged: (int index){
                      setState((){
                        currentPage = index;
                      });
                    },
                    itemCount: photoList.length,
                    scrollDirection: Axis.horizontal,
                    allowImplicitScrolling: false,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder:(context,index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(photoList[index].toString(),fit: BoxFit.fitWidth,),
                      );
                    }
                ),
                Container(
                  alignment: AlignmentDirectional.bottomCenter,
                  margin:const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      for( int i = 0; i< photoList.length; i++)
                        i == currentPage
                            ? slideDots(true)
                            : slideDots(false)
                    ],
                  ),
                ),

              ],
            ),
          ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite,color: Colors.grey,),
                          Text('5')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.comment,color: Colors.grey,),
                          Text('6')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.save,color: Colors.grey,),
                    )
                  ],
                ),
              ),
              Divider(color: Colors.grey,height: 2,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 26,
                      child: ClipOval(
                        child: InkWell(
                            child: Image.network("https://rukminim1.flixcart.com/image/416/416/l432ikw0/poster/8/g/j/medium-bts-south-korean-boy-band-hd-matte-finish-poster-original-imagf23fa3ttybna.jpeg?q=70",
                              fit: BoxFit.cover,
                              height: MediaQuery.of(context).size.width,
                              width: MediaQuery.of(context).size.width,
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('스와미'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.teal,
                        child: Icon(Icons.verified,size: 14,),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('1스와미'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Text('어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니꼭 봐주세용~!'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite,color: Colors.grey,),
                          Text('5')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.comment,color: Colors.grey,),
                          Text('5')
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: CircleAvatar(
                      radius: 26,
                      child: ClipOval(
                        child: InkWell(
                            child: Image.network("https://rukminim1.flixcart.com/image/416/416/l432ikw0/poster/8/g/j/medium-bts-south-korean-boy-band-hd-matte-finish-poster-original-imagf23fa3ttybna.jpeg?q=70",
                              fit: BoxFit.cover,
                              height: MediaQuery.of(context).size.width,
                              width: MediaQuery.of(context).size.width,
                            )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('ㅇㅅㅇ',style: TextStyle(fontWeight: FontWeight.w800),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('1일전',),
                  )
                ],
              ),
              Center(child: Text('                 오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다')),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.photo),
                    SizedBox(
                      width: 200,
                      child: TextField(
                        decoration: new InputDecoration.collapsed(
                            hintText: '댓글을 남겨주세요.'
                        ),
                      ),
                    ),
                    Text('등록')
                  ],
                ),
              )
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
  Widget slideDots (isActive) {
    return AnimatedContainer(
      duration: const Duration(microseconds: 150),
      margin:  const EdgeInsets.only(left: 10),
      height: isActive ? 12 : 8,
      width:  isActive ? 12 : 8,
      decoration: BoxDecoration(
          color: isActive ?  Theme.of(context).primaryColor : Colors.grey,
          borderRadius: const BorderRadius.all(Radius.circular(12))
      ),
    );
  }
}
