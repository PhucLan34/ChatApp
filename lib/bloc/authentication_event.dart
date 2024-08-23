part of 'authentication_bloc.dart';

sealed class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();
}

final class CheckLogin extends AuthenticationEvent {
  final String userName;
  final String Password;

  const CheckLogin ({
    required this.userName,
    required this.Password
  });

  @override
  List<Object> get props => [userName, Password];
}