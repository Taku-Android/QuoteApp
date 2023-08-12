import 'package:clean_arch/core/utils/errors/failure.dart';
import 'package:clean_arch/features/favouritequote/domain/entities/quote.dart';
import 'package:clean_arch/features/favouritequote/domain/usecases/usecase.dart';
import 'package:dartz/dartz.dart';

class GetRandomQuote implements UseCase<Quote , NoParams>{

    Future<Either<Failure , Quote>>? execute() {
        return null ;
    }

  @override
  Future<Either<Failure, Quote>> call(NoParams param) {
    throw UnimplementedError();
  }

}