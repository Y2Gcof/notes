// login excep     tions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// register exceptions

class WeakPasswordAuthException implements Exception {}

class EmailAlredyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exeptions

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
