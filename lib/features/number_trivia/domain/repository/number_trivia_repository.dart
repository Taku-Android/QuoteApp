import 'package:clean_arch/core/errors/failure.dart';
import 'package:clean_arch/features/number_trivia/domain/entity/number_tivira.dart';
import 'package:dartz/dartz.dart';

abstract class NumberTriviaRepo{

  Future<Either<Failure , NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure , NumberTrivia>> getRandomNumberTrivia();

}