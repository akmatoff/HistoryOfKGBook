import 'package:flutter/material.dart';
import 'paragraph-button.dart';

class Paragraphs extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Параграфы'),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ParagraphButton("assets/images/article-pic1.jpg", "§1. ИСТОРИЯ КАК НАУКА", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic2.jpg", "§2. ЭПОС «МАНАС» – НЕИССЯКАЕМЫЙ ИСТОЧНИК ИСТОРИИ КЫРГЫЗСТАНА", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic3.jpg", "§3. КАМЕННЫЙ И БРОНЗОВЫЙ ВЕКА В КЫРГЫЗСТАНЕ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic4.jpg", "§4. ПЛЕМЕНА САКОВ И РАННИЕ ГОСУДАРСТВА", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic5.jpg", "§5. ДРЕВНИЕ КЫРГЫЗЫ. ТЮРКСКИЕ КАГАНАТЫ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic6.jpg", "§6. БОРЬБА КЫРГЫЗОВ ЗА ГОСПОДСТВО В ЦЕНТРАЛЬНОЙ АЗИИ. КЫРГЫЗСКОЕ ВЕЛИКОДЕРЖАВИЕ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic7.jpg", "§7. КЫРГЫЗСТАН НА ПУТИ К ГОСУДАРСТВЕННОСТИ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic8.jpg", "§8. ЗАВЕРШЕНИЕ ПРОЦЕССА ФОРМИРОВАНИЯ КЫРГЫЗСКОЙ НАРОДНОСТИ И ЕГО ВЗАИМООТНОШЕНИЯ С СОПРЕДЕЛЬНЫМИ НАРОДАМИ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic9.jpg", "§9. КЫРГЫЗЫ В ПЕРИОД ГОСПОДСТВА КОКАНДСКОГО ХАНСТВА", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic10.jpg", "§10. ПРИСОЕДИНЕНИЕ КЫРГЫЗСТАНА К РОССИИ. НАЦИОНАЛЬНО-ОСВОБОДИТЕЛЬНАЯ БОРЬБА В КЫРГЫЗСТАНЕ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic11.jpg", "§11. ПАДЕНИЕ ЦАРИЗМА. УСТАНОВЛЕНИЕ СОВЕТСКОЙ ВЛАСТИ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic12.jpg", "§12. СОЦИАЛЬНО-ЭКОНОМИЧЕСКОЕ СТРОИТЕЛЬСТВО В ПЕРИОД СТАНОВЛЕНИЯ СОВЕТСКОЙ СОЦИАЛИСТИЧЕСКОЙ СИСТЕМЫ (1917–1940 гг.)", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic13.jpg", "§13. СТАНОВЛЕНИЕ КЫРГЫЗСКОЙ ГОСУДАРСТВЕННОСТИ. УСИЛЕНИЕ ТОТАЛИТАРНОГО РЕЖИМА.", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic14.jpg", "§14. КЫРГЫЗСТАН В ГОДЫ ВЕЛИКОЙ ОТЕЧЕСТВЕННОЙ ВОЙНЫ ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic15.jpg", "§15. КЫРГЫЗСТАН В ПЕРИОД «РАЗВИТОГО СОЦИАЛИЗМА» И «ПЕРЕСТРОЙКИ» (1964–1990 гг.) ", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic16.jpg", "§16. СУВЕРЕННАЯ КЫРГЫЗСКАЯ РЕСПУБЛИКА ", "/Paragraphs/Paragraph1"),
          ],
        )
      ),
    );
  }
}