import '../typedef/typedef.dart';

abstract class UseCaseWithParams<T, Params> {
  const UseCaseWithParams();
  ResultFuture<T> call(Params params);
}

abstract class UseCaseWithoutParams<T> {
  const UseCaseWithoutParams();
  ResultFuture<T> call();
}

abstract class UseCaseWithParamsFuture<T, Params> {
  const UseCaseWithParamsFuture();
  Future<T> call(Params params);
}