Feature: Monitorear lo que sucede en el hogar

    Como padre de familia
    Quiero monitorear lo que sucede en el hogar
    Para tener la certeza de que mis hijos se encuentran a salvo

Scenario: Acceso al apartado de monitoreo
    Given el usuario se encuentra en el inicio de la aplicación
    When presiona el botón de "monitorear"
    Then la aplicación redirige al usuario a otro apartado.
