class Human {
  int _NumberOfLegs = 2;
  String? SkinColor;
  String? HairColor;
  int? NumberOfArms;
  String? EyesColor;

  Human(
    String Skincolor,
    String Haircolor,
    int NumberOfArms,
    String EyesColor,
  ) {
    this.SkinColor = Skincolor;
    this.HairColor = Haircolor;
    this.NumberOfArms = NumberOfArms;
    this.EyesColor = EyesColor;
  }

  set NumberOfLegs(int NumberOfLegs) {
    if (NumberOfLegs <= 2 && NumberOfLegs >= 0) {
      this._NumberOfLegs = NumberOfLegs;
    }
  }
}
