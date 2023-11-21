Feature: Configuración de horarios de uso

  Como padre de familia
  Quiero establecer horarios específicos en los que mis hijos puedan usar ciertos dispositivos
  Para asegurar un uso equilibrado.

  Scenario: Definir horario de uso para un dispositivo específico
    Given el usuario selecciona un dispositivo específico
    When defina un horario de uso para ese dispositivo
    Then el sistema permite el uso del dispositivo solo dentro de ese horario.
