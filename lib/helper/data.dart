

import 'package:newspp/models/category_model.dart';

List<CategoryModel> getCategories()
{
  List<CategoryModel> category =new List<CategoryModel>();
 CategoryModel categoryModel =new CategoryModel();
 //1
 categoryModel.categoryName="Business";
 categoryModel.imageurl="https://images.unsplash.com/photo-1444653614773-995cb1ef9efa?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1355&q=80";
 category.add(categoryModel);
 //2
  categoryModel=new CategoryModel();
 categoryModel.categoryName="Entertainment";
 categoryModel.imageurl="https://images.unsplash.com/photo-1469032923574-4f1413034019?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80";
 category.add(categoryModel);
 //3
  categoryModel=new CategoryModel();
 categoryModel.categoryName="General";
 categoryModel.imageurl="https://images.unsplash.com/photo-1432821596592-e2c18b78144f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80";
 category.add(categoryModel);
 //4
  categoryModel=new CategoryModel();
 categoryModel.categoryName="Health";
 categoryModel.imageurl="https://images.unsplash.com/photo-1505751172876-fa1923c5c528?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80";
 category.add(categoryModel);
 //5
  categoryModel=new CategoryModel();
 categoryModel.categoryName="Science";
 categoryModel.imageurl="https://images.unsplash.com/photo-1532094349884-543bc11b234d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80";
 category.add(categoryModel);
 //6
  categoryModel=new CategoryModel();
 categoryModel.categoryName="Technology";
 categoryModel.imageurl="https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80";
 category.add(categoryModel);


return category;
}
