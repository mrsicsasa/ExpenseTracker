import 'package:expense_repository/src/models/category.dart';
import 'package:expense_repository/src/models/expense.dart';

abstract class ExpenseRepository {
  Future<void> createCategory(Category category);
  Future<List<Category>> getCategory();
  Future <void> createExpense(Expense expense);
}