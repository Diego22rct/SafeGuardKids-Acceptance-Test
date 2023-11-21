Feature: Acceso a cámaras en vivo

  Como padre de familia
  Quiero tener la capacidad de ver en vivo lo que está sucediendo en mi casa a través de las cámaras
  Para asegurarme de que todo esté bien.

  Scenario: Ver transmisión en vivo de una cámara específica
    Given el usuario selecciona una cámara específica
    When solicite ver la transmisión en vivo
    Then el sistema muestra el feed de video en tiempo real de esa cámara.
