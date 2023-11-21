Feature: Navegación general para el usuario

  Como usuario
  Quiero obtener información general sobre SafeGuard Kids
  Para entender qué servicios ofrece.

  Scenario: Visualizar secciones de características y beneficios en la página principal
    Given un visitante ingresa al sitio web de SafeGuard Kids
    When navega por la página principal
    Then el visitante visualiza secciones que describen las características y beneficios del producto.
