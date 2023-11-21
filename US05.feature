Feature: Promover un uso saludable de la tecnología

  Como padre de familia
  Quiero establecer límites de tiempo para el uso de dispositivos electrónicos por parte de mis hijos
  Para promover un uso saludable de la tecnología.

  Scenario: Notificación y restricción al exceder el límite de tiempo
    When los hijos pasan del límite del tiempo de uso
    Then el sistema manda una notificación a dichos dispositivos
    And el sistema interrumpe el uso de los aparatos.
