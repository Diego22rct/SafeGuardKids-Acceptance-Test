Feature: Actualizaciones automáticas

  Como padre de familia
  Quiero que el sistema se actualice automáticamente
  Para asegurarse de que siempre cuento con las últimas características y medidas de seguridad.

  Scenario: Descargar e instalar automáticamente una nueva actualización
    Given hay una nueva actualización disponible
    When el sistema detecte una conexión estable
    Then el sistema descarga e instala automáticamente la actualización.
