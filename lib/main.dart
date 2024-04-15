import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(
                    'lib/imegs/uae1.jpg',
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 10,
                    left: 122,
                    child: Container(
                      color: Colors.transparent,
                      child: Image.asset(
                        'lib/imegs/Group 759.png',
                        width: 150,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        ' الامارات العربية المتحدة ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: 600, // عرض الـ Container
                        child: const Text(
                          'دولة الإمارات العربية المتحدة هي دولة تقع في شرق شبه الجزيرة العربية في جنوب غرب آسيا.تتألف الإمارات من سبع إمارات رئيسية هي أبوظبي ودبي والشارقة وعجمان وأم القيوين ورأس الخيمة والفجيرة. العاصمة الإدارية للدولة هي أبوظبي.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/uae2.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'رئيس الدولة: محمد بن زايد آل نهيان',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/uae3.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'علم الدوله',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 35),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'سياسة الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'تتمتع دولة الامارات العربية المتحدة بدستور اتحادي تم التوقيع عليه في 2 ديسمبر 1971 من قبل ست إمارات عدا إمارة رأس الخيمة والتي انضمت إليه في 10 فبراير1972كان الدستور في ذلك الوقت مؤقتا حتى أعتمد نهائيا مع إضافة بعض التعديلات عام 1996بحسب ممارسة نظام الحكم في الدولة فإنه أشبه بنظام ملكي اتحادي متعدد بحيث ينتخب رئيس الدولة ونائبه من حكام الامارات السبعة أعضاء المجلس الأعلى للاتحاد فقط ويكون اختصاص الأمارة هو الأصل واختصاص الاتحاد هو الاستثناء.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'تاريخ الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'تعتبر دولة الامارات العربية المتحدة المعاصرة جزءًا من الاقليم الذي عرف تاريخيا باسم (عمان) كما عرفت باسم (مجان) وذكره كثير من المؤرخين والكتاب العرب وغيرهم، والذيي شمل حاليًا سلطنة عمان ودولة الامارات العربية المتحدة. من هذا المنطلق فإن تاريخ الدولة المعاصرة يدخل في إطار التاريخ العماني والعربي الشامل. وقبل ميلاد دولة الامارات العربية المتحدة كانت المنطقة تسمى مشيخات الساحل العماني، ثم أطلق عليها الاستعمار ساحل القرصان، ثم تغير هذا الاسم ليصبح مشيخات الساحل المهادن ويقسم تاريخ الامارات إلى ست مراحل رئيسية عبر العصور المتلاحقة،ولا ينفصل تاريخها عن تاريخ المنطقة حولها في مراحل عديدة منه. وكان تاريخها مليئا بالأحداث والتطورات، تراوحت ما بين الحرب والسلام. ففي السلم كان لأساطيل سكان المنطقة وخبرتهم البحرية دور كبير في إنعاش التجارة بين الدول المطلة على المحيط الهندي من آسيا وأفريقيا وبين أوروبا عبر طرق التجارة المعهودة. ولكن يبدو أن هذا كان أيضا من مسببات الحروب في المنطقة.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'اقتصاد الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'شهد اقتصاد الامارات العربية المتحدة ازدهاًرا كبيًرا جعل الدولة ضمن المراتب الأولى من حيث بعض المؤشرات الاقتصادية، كمعدل دخل الفرد ومعدل استهلاك الفرد للطاقة، وقد بلغ الناتج القومي الخام 414 مليار دولار سنة .2018 وتحتل الامارات بذلك المرتبة الثانية بين دول الخليج وذلك بعد السعودية التي تحتل المرتبة الأولى كذلك تحتل المرتبة الثالثة في منطقة الشرق الأوسط وشمال أفريقيا بعد المملكة العربية السعودية وتركيا كما تحتل المرتبة 29 في العالم حسب تقديرات البنك الدولي لعام ،2018 الجديربالذكر الامارات عموًما وأبوظبي خصوًصا تضم أعلى نسبة أثرياء في العالم حيث زاد عددهم عن 75 ألف مليونير أي بنسبة 8%.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'الهجرة للدوله :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'يجب على الأجانب باستثناء مواطني دول مجلس التعاون الخليجي الراغبين في مزاولة أي عمل أو نشاط مهني يجنون من ورائه مداخيل مالية أن يتوفروا أولا على تأشيرة اقامة في الامارات حتى يتمكنوا من بدء عملهم كيفما كان نوعه إذ يحظر القانون الاماراتي العمل بإذن زيارة أو سياحة أو غيرها سواًء أكان ذلك مقابل أجر أو بدونه، ويتعرض المخالف سواء العامل أو صاحب العمل للغرامة والترحيل وعليه؛ فإن أردت العمل في الامارات فسيكون عليك الحصول المسبق على تأشيرة عمل في بلدك، من خلال الحصول عقد عمل في الامارات، والتي يتكفل باستخراجها صاحب العمل (الكفيل) كما يمكنك الحصول عليها أيضا داخل الامارات من خلال تحويل تأشيرة السياحة أو الزيارة الى تأشيرة اقامة إن حصلت على عقد عمل هناك، وفق ضوابط محددة أهم ما في الأمر هو الحصول على عقد عمل في الامارات، سواء كنت داخلها أو خارجها، وبعد ذلك فإن استخراج أذونات الاقامة تبقى أمرا سهلا.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'المعالم السياحية في الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae4.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'متحف الشارقة للحضارة الاسلامية:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تضم معروضاته قطع فنية نادرة، ويجمع تحف إسلامية مثل الاسطرالب والمخطوطات القديمة والقطع النقدية، والستار المطرز بالذهب لباب الكعبة المشرفة وزخارف الفسيفساء المذهلة داخل القبة المركزية التي تظهر السماء في الليل ودائرة البروج.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae5.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'مسجد الشيخ زايد:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'أحد أكبر المساجد في العالم ويعتبر تحفة معمارية مبهرة ومتلألئة، يجمع بين مختلف مدارس العمارة، ويمتلك 82 قبة، أمر المغفور له بإذن الله، الشيخ زايد بن سلطان آل نهيان، طيب الله ثراه، ببناء المسجد ليكون رمزًا يجسد رسالة الاسالم المتمثلة في السلام والتسامح والتعايش.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae6.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'متحف اللوفر أبو ظبي:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'أول متحف عالمي في العالم العربي, يجّسد الانفتاح على الحضارات العالمية، ويقع المتحف في قلب المنطقة الثقافية على جزيرة السعديات حيث سيجد عّشاق الفّن ملاذهم بين الأعمال الفنية ذات الأهمية التاريخية والثقافية والاجتماعية.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae7.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'وسط دبي (داون تاون):',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تضم "برج خليفة" أطول مبنى في العالم، يصل طوله إلى 829.8 متر،ويعتبر تحفة هندسية يزين وسط مدينة دبي، كما تضم أطول نافورة راقصة في العالم "نافورة دبي" وتقع في بحيرة البرج مقابل دبي مول،أحد أكبر مراكز التسوق والترفيه في العالم. وتعتبر منطقة وسط دبي من أجمل الوجهات السياحية في مدينة دبي بامتياز.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae8.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'جزيرة المارية:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تتخذ موقعا مميزا في قلب مدينة أبوظبي، وتتيح الجزيرة إطلالات جميلة على الخليج العربي حيث يحيط بها ممشى الواجهة البحرية، وتضم فنادق فخمة ومقاهي ومطاعم شهيرة، كما تضم جاليريا مول الذي يحتضن مئات المحلات الفاخرة، وتستضيف الجزيرة على مدار العام الكثيرمن الفعاليات والأنشطة، وتعتبر مقصدًا سياحيا هاما.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae9.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'جبل حفيت:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يشرف على مدينة العين ويتيح للزوار الاستمتاع بإطلالات خلابة على المدينة الزاخرة بالحدائق الغّناء، يبلغ ارتفاع قمة الجبل 1,249 متر وهي أعلى قمة في أبوظبي وثاني أعلى قمة في دولة الامارات بعد جبل جيس في رأس الخيمة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'أشهر الفنادق:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae10.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق العنوان دبي مول:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'خيار جّيد للاقامة بجوار دبي مول يتمّيز بوجود مسبح لا متناهي، سبا،ساونا، جاكوزي، صالون تجميل وعدد آخر كبير من الأنشطة والمرافق،وهو من أفضل فنادق متصلة بدبي مول يبعد الفندق عن برج خليفة مسافة 1.2 كيلومتر وعن دبي مول مسافة280 متر، أما مطار دبي الدولي فيبعد عن الفندق 14.3 كيلومتر',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae11.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'امواج روتانا دبي:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع الفندق بموقع ممّيز على طول ممشى جميرا بيتش ريسيدينس، وأيضًا يوفر مسابح عديدة، ومركز لياقة بدنية مجّهز ويضم مدرب شخصي، إلى جانب أنشطة ترفيهية تضم جولة حول الثقافة المحلية، وسهرات عشاء بأنماط مختلفة يقع الفندق على بعد 35.4 كم من مطار دبي الدولي، بينما يقع على بعد1.9. كم من نادي مرسى دبي لليخوت.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae12.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق بولغري دبي:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يعتبر من أجمل فنادق جميرا جي بي ار حيث يّوفر الكثير من المرافق الُممتعة فيضم عدة مسابح داخلية وخارجية، مع إمكانية العلاج بالضوء ومرافق رياضات مائية، حلقة تعليم الطبخ، وملعب للأطفال يبعد الفندق عن مركز منطقة الجميرا بحوالي 2.4 كم، ويوجد ميركاتو مول على بعد 3.7 كم، ويقع مطار دبي الدولي على بعد 18.1 كم',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae13.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق اتلانتس دبي:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يتميز الفندق بغرف ذات ديكورات على الطراز العربي مع إطلالات خلابة يوفر مجموعة متنوعة من الأنشطة الترفيهية مثل ركوب الخيل،كما وجولات المشي، كما يضم ملعب للأطفال، ومركز أعمال مقابل رسوم إضافية، وخدمة تنظيف يومية.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/uae14.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق تاج دبي:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يعتبر هذا الفندق من أرقى فنادق دبي 5 نجوم شارع الشيخ زايد حيث يوفر وحدات ذات إطلالات ساحرة على برج خليفة، كما يحتوي على مركزُ سبا وعافية، مسبح خارجي، ومركز للياقة البدنية، بالاضافة إلى مركز أعمال، وقاعات اجتماعات برسوم إضافية يقع فندق تاج أحد فنادق دبي الشهيرة على بعد 17.2 كم من مطار دبي الدولي، بينما يقع على بعد 3.9 كم من دبي أكواريوم وحديقة الحيوانات المائية.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                  ],
                ),
              ),
              Center(
                child: Container(
                  color: const Color.fromARGB(20, 158, 158, 158),
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(122),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Group 759.png',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Air Line Is a booking site.',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  It helps individuals or teams book flights, hotels, airports,',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  cars and know a lot of information about countries easily',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'all over the world. Anyone can book flights, hotels and',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'airports easily through this website. So that people can',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'enjoy their trip without any hassle',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Company',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'About Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Statement',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Give Us Feedbacks',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Our Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Flight',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Hotels',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Car Rental',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Countries',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Support',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Customer Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Contact Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Social Icons.png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (1).png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (2).png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (3).png',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
