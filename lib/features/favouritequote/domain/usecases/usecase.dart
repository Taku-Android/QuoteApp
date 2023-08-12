 import 'package:clean_arch/core/utils/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

abstract class UseCase<Type , Params>{
  Future<Either<Failure , Type>> call(Params param);
 }

 class NoParams extends Equatable {
  @override
  List<Object?> get props => [];

 }