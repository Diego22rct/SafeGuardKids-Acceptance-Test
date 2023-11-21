feature: Recibir notificaciones de eventos inesperados

  Scenario: El usuario recibe una notificación de un evento inesperado
    Given :
        And el usuario está logueado
        And el usuario tiene las notificaciones activadas
        And ocurre un evento inesperado
    When :
        And el sistema detecta el evento inesperado
    Then :
        And se envía una notificación al usuario
        And la notificación contiene información sobre el evento inesperado

  Scenario: El usuario recibe una notificación de un evento inesperado con prioridad alta
    Given :
        And el usuario está logueado
        And el usuario tiene las notificaciones activadas
        And ocurre un evento inesperado que requiere prioridad alta
    When :
        And el sistema detecta el evento inesperado
    Then :
        And se envía una notificación al usuario
        And la notificación contiene información sobre el evento inesperado
        And la notificación tiene prioridad alta