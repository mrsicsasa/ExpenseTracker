part of 'create_category_bloc.dart';

abstract class CreateCategoryState extends Equatable {
  const CreateCategoryState();
  
  @override
  List<Object> get props => [];
}

class CreateCategoryInitial extends CreateCategoryState {}
final class CreateCategoryFailure extends CreateCategoryState{}
final class CreateCategoryLoading extends CreateCategoryState {}
final class CreateCategorySuccess extends CreateCategoryState {}
