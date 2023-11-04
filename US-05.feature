Feature: US-05 Creación del perfil usuario
    Como estudiante quiero crear mi perfil para poder acceder a la app.
    Scenario: Usuario iniciando registro
    Given que el estudiante se encuentra en la página principal de la app y el estudiante desea crear su cuenta.
    When el estudiante presione en el botón registrarse
    Then la aplicación le muestra una nueva pantalla para poner sus datos

    Examples: Input
    Examples: Output

    Scenario: Usuario registrado
    Given que el estudiante se encuentra en la pantalla de registro
    When el estudiante pongas todos sus datos en las casilla correspondientes
    And el estudiante le dé a aceptar
    Then la aplicación le muestra el inicio de la aplicación.

    Examples: Input
    Examples: Output
