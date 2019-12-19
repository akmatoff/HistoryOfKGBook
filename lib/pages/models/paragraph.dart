class Paragraph {
  final String name;
  final String text;

  Paragraph(this.name, this.text);

  static List<Paragraph> getParagraph() {
    return [
      Paragraph('История как наука.', 'История – одна из древнейших и увлекательнейших областей человеческого  знания, духовной культуры. В рейтинговой таблице ЮНЕСКО  история занимает четвёртое место среди современных наук.'),

    ];
  }

}

