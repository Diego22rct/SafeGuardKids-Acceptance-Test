Feature: Entrada y Salida de los hijos

  Como padre de familia
  Quiero ser notificado cada vez que mis hijos entren o salgan de la casa
  Para estar informado de sus movimientos.

  Scenario: Notificación de entrada o salida de los hijos
    Given el sensor detecta movimiento en una entrada o salida de la casa
    When identifique que es uno de sus hijos
    Then el sistema envía una notificación al dispositivo del padre.
