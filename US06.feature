Feature: Proteger a los hijos de los riesgos de Internet

  Como padre de familia
  Quiero bloquear el acceso a contenido inapropiado en línea por parte de mis hijos
  Para protegerlos de los riesgos de Internet.

  Scenario: Redirección a la gestión de contenido
    Given el usuario se encuentra en el inicio de la aplicación
    When selecciona la opción “Administrar contenido”
    Then la aplicación redirige al usuario a otro apartado.
