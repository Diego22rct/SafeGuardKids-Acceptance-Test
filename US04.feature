Feature: Conectarse con los hijos

  Como padre de familia
  Quiero contactarme a través del sistema
  Para mejorar la comunicación con mis hijos.

  Scenario: Escoger opción de contacto
    Given el usuario se encuentra en el inicio de la aplicación
    When el usuario presiona la opción de "contactar"
    Then la aplicación redirige al usuario a otro apartado.
