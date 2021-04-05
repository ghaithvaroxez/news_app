import 'dart:convert';

import 'package:newspp/models/articleModel.dart';
import 'package:http/http.dart'as http;
class News{
  List<ArticleModel> news=[];
Future<List> getNews()async{
  String url="http://newsapi.org/v2/everything?q=apple&from=2021-03-12&to=2021-03-12&sortBy=popularity&apiKey=2cb2e5daeda149329d553c4ad4b6856e";
  var resonse=await http.get(url);
  var jsonData=jsonDecode(resonse.body);
  if(jsonData['status']=='ok')
    {
      jsonData["articles"].forEach(
              (element){
                if(element["urlToImage"]!=null&&element["description"]!=null)
                  {
                    ArticleModel articleModel=new ArticleModel(
                      author: element["author"],
                      descreption: element["description"],
                      title: element["title"],
                      url:  element["url"],
                      urlToImage:  element["urlToImage"],
                      content:  element["content"],
                      publishedAt: element["publishedAt"],
                    );
                    news.add(articleModel);
                  }
              }
      );

      }
  return news;
    }
}
