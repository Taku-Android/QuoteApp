import 'package:clean_arch/features/number_trivia/domain/entity/number_tivira.dart';
import 'package:clean_arch/features/number_trivia/domain/repository/number_trivia_repository.dart';
import 'package:clean_arch/features/number_trivia/domain/usecases/get_concrete_number_trivia.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockNumberTriviaRepo extends Mock implements NumberTriviaRepo{}


  void main(){
    late GetConcreteNumberTrivia usecase ;
    late MockNumberTriviaRepo mockNumberTriviaRepo ;

    setUp(() {
      mockNumberTriviaRepo = MockNumberTriviaRepo();
      usecase = GetConcreteNumberTrivia(mockNumberTriviaRepo);
    });



    test(
        'should get trivia for the number from the repository',
            () async {
              final tNumber = 1 ;
              final tNumberTrivia = NumberTrivia(text: 'test', number: 1);
              // "On the fly" implementation of the Repository using the Mockito package.
              // When getConcreteNumberTrivia is called with any argument, always answer with
              // the Right "side" of Either containing a test NumberTrivia object.

              // Arrange
              when(mockNumberTriviaRepo.getConcreteNumberTrivia(tNumber))
                  .thenAnswer((_) async => Right(tNumberTrivia));
              // The "act" phase of the test. Call the not-yet-existent method.

              // Act
              final result = await usecase.execute(number: tNumber);
              // UseCase should simply return whatever was returned from the Repository

              // Assert
              expect(result, equals(Right(tNumberTrivia)));
              // Verify that the method has been called on the Repository
              verify(mockNumberTriviaRepo.getConcreteNumberTrivia(tNumber));
              // Only the above method should be called and nothing more.
              verifyNoMoreInteractions(mockNumberTriviaRepo);
            });


  }

