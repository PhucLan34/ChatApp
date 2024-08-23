part of 'authentication_bloc.dart';

sealed class AuthenticationState extends Equatable {
  const AuthenticationState();
}

final class AuthenticationInitial extends AuthenticationState {
  @override
  List<Object> get props => [];
}

final class AlreadyLogin extends AuthenticationState {
  @override
  List<Object> get props => [];
}

final class NotLogin extends AuthenticationState {
  @override
  List<Object> get props => [];
}
