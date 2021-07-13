import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)!.settings.arguments as Category;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Receitas',
        ),
      ),
      body: Center(
        child: Text(
          'Receitas por Categorias ${category.id}',
        ),
      ),
    );
  }
}