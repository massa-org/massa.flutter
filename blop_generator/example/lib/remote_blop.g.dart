// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_blop.dart';

// **************************************************************************
// BlopGenerator
// **************************************************************************

abstract class _BlopInterfaceRemoteDataBlop<T> {
  Stream<RemoteDataModel<T>> _reload();
}

mixin _$RemoteDataBlop<T>
    on Blop<BlopEvent<RemoteDataModel<T>>, RemoteDataModel<T>>
    implements _BlopInterfaceRemoteDataBlop<T> {
// annotated element: _reload generator: Stream<stateType>
  Future<RemoteDataModel<T>> reload() async {
    return executeMethod(
      () => _reload(),
      '_reload',
    );
  }
}
