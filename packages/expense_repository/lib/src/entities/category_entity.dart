import 'dart:ffi';

class CategoryEntity {
  String categoryId;
  String name;
  int totalExpeneses;
  String icon;
  int color;

  CategoryEntity({
    required this.categoryId,
    required this.name,
    required this.totalExpeneses,
    required this.icon,
    required this.color
  });

  Map<String, Object?> toDocument(){
    return {
      "categoryId" : categoryId,
      "name" : name,
      "totalExpenses" : totalExpeneses,
      "icon": icon,
      "color": color 
    };
  }

  static CategoryEntity fromDocument(Map<String, dynamic> doc) {
    return CategoryEntity(
      categoryId: doc["categoryId"],
      name: doc["name"],
      totalExpeneses:doc["totalExpenses"],
      icon: doc["icon"],
      color: doc["color"]
      );
  }
}