// auth_events.dart

import 'package:equatable/equatable.dart';

abstract class AuthEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class LoginButtonPressed extends AuthEvent {
  final String username;
  final String password;

  LoginButtonPressed({required this.username, required this.password});

  @override
  List<Object?> get props => [username, password];
}
