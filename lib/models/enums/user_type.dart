enum UserType {
  FIRST_RESPONDER,
  DISPACHER,
  NURSE,
  MEDIC,
  DRIVER;

  String get toPortuguese {
    return switch (this) {
      UserType.FIRST_RESPONDER => 'Voluntário',
      UserType.DISPACHER => 'Operador',
      UserType.NURSE => 'Enfermeiro',
      UserType.MEDIC => 'Médico',
      UserType.DRIVER => 'Motorista',
    };
  }
}
