class RecipeModel{
  late String applabel;
  late String appimgUrl;
  late double appCalories;
  late String appUrl;

  RecipeModel({this.applabel= "LABEL",this.appimgUrl="IMAGE",this.appCalories=0.000,this.appUrl="URL"});
  factory RecipeModel.fromMap(Map recipe){
    return RecipeModel(
      applabel: recipe["label "],
      appCalories: recipe["calories"],
      appimgUrl: recipe["img"],
      appUrl: recipe["url"],
    );
  }

}