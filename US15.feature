Feature: Geolocalización y seguimiento

  Como padre
  Quiero rastrear la ubicación de mis hijos a través de su dispositivo móvil
  Para asegurarme de que estén seguros.

  Scenario: Ver la ubicación del dispositivo de los hijos
    Given el padre se encuentra realizando otra labor
    When ingrese a la sección dentro de la aplicación
    And seleccione la opción “mostrar ubicación”
    Then podrá ver la ubicación del dispositivo de su hijo.
