part of 'get_categories_bloc.dart';

abstract class GetCategoriesEvent extends Equatable {
  const GetCategoriesEvent();

  @override
  List<Object> get props => [];
}
final class GetCategories extends GetCategoriesEvent{}
