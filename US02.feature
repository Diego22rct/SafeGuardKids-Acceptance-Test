Feature: Notificar a los servicios de emergencia en caso de accidente

    Como padre de familia
    Quiero que el sistema notifique a los servicios de emergencia en caso de accidente
    Para atender a mis hijos en situaciones de urgencia

Scenario: Notificación de emergencia tras un accidente
    Given que ocurre un accidente en la casa
    When el sistema detecta el evento
    Then el sistema envía una notificación al dispositivo del usuario.
