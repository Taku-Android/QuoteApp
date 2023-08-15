import 'package:clean_arch/core/errors/failure.dart';
import 'package:clean_arch/features/number_trivia/domain/entity/number_tivira.dart';
import 'package:clean_arch/features/number_trivia/domain/repository/number_trivia_repository.dart';
import 'package:dartz/dartz.dart';

class GetConcreteNumberTrivia{

  final  NumberTriviaRepo numberTriviaRepo ;

  GetConcreteNumberTrivia(this.numberTriviaRepo);

  Future<Either<Failure , NumberTrivia>> execute({required int number}) async {
    return await numberTriviaRepo.getConcreteNumberTrivia(number);
  }

}