import '../entities/entities.dart';

class Category {
  String categoryId;
  String name;
  int totalExpeneses;
  String icon;
  String color;
  Category({
    required this.categoryId,
    required this.name,
    required this.totalExpeneses,
    required this.icon,
    required this.color
  });
  static final empty = Category(
    categoryId:"",
    name: "",
    totalExpeneses:0,
    icon: "",
     color: ""
     );  

  CategoryEntity toEntity() {
    return CategoryEntity(
      categoryId: categoryId,
      name: name,
      totalExpeneses: totalExpeneses,
      icon: icon, 
      color: color
    );
  }
  static Category fromEntity(CategoryEntity entity) {
    return Category(
      categoryId: entity.categoryId,
      name: entity.name,
      totalExpeneses: entity.totalExpeneses,
      icon: entity.icon,
      color: entity.color
      );  
    }
}