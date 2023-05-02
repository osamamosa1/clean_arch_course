import 'package:equatable/equatable.dart';
class Qoute extends Equatable{
  Qoute({required this.author,required this.content,required this.id,required this.permalink});
  final String author;
  final int id;
  final String content;
  final String permalink;
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

}

