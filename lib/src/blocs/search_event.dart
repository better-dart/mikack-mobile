import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

abstract class SearchEvent extends Equatable {}

class SearchKeywordsSubmittedEvent extends SearchEvent {
  final String keywords;

  SearchKeywordsSubmittedEvent({@required this.keywords});

  @override
  List<Object> get props => [keywords];
}
