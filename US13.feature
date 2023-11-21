Feature: Testimonios de usuarios satisfechos

  Como usuario
  Quiero leer testimonios de otros padres
  Para conocer su experiencia con SafeGuard Kids.

  Scenario: Leer testimonios en la sección correspondiente
    Given un usuario se encuentra en la sección de testimonios
    When visita esta sección
    Then puede leer varias opiniones de padres que utilizan el sistema.
