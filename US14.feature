Feature: Registro de actividades dentro de la casa

  Como padre
  Quiero poder acceder a un registro detallado que muestre las aplicaciones y sitios web visitados por mis hijos
  Para asegurarme de sus actividades dentro del hogar.

  Scenario: Ver historial completo de actividades
    Given el padre se encuentra fuera de casa
    When ingrese a esta sección
    Then podrá ver el historial completo de las actividades realizadas dentro del hogar.
