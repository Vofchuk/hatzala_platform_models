enum SearchUserStatus {
  IN_LINE,
  REQUESTED,
  ACCEPTED,
  ABORTED,
  REJECTED,
  ADMIN_VIEW,
  EXPIRED,
  ACCEPTED_WITH_NO_ASSIGNMENT;

  String get toPortuguese {
    switch (this) {
      case SearchUserStatus.IN_LINE:
        return 'Na fila';

      case SearchUserStatus.REQUESTED:
        return 'Solicitado';
      case SearchUserStatus.ACCEPTED:
        return 'Aceito';
      case SearchUserStatus.ABORTED:
        return 'Cancelado';
      case SearchUserStatus.REJECTED:
        return 'Rejeitado';
      case SearchUserStatus.ADMIN_VIEW:
        return 'Visualização administrativa';
      case SearchUserStatus.EXPIRED:
        return 'Expirado';
      case SearchUserStatus.ACCEPTED_WITH_NO_ASSIGNMENT:
        return 'Aceito sem vagas';
    }
  }
}
