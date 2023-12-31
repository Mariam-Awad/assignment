abstract class PopularState {}

class PopularInitialState extends PopularState {}

class GetAllPopularPeopleLoadingState extends PopularState {}

class GetAllPopularPeopleSuccessState extends PopularState {}

class GetAllPopularPeopleErrorState extends PopularState {}

class PaginationState extends PopularState {}

// For Network States
class Connected extends PopularState {}

class Disconnected extends PopularState {}
