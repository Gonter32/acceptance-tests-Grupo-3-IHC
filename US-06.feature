Feature: US-06 Editar el perfil 
    Como estudiante quiero editar mi perfil para corregir los datos puestos.
    Scenario: Ingreso a editar perfil
    Given que el estudiante se encuentra autenticado
    And se encuentra en el perfil
    When el estudiante presione el icono de editar perfil
    Then la aplicación lo dirige a una pantalla con sus datos

    Examples: Input
    Examples: Output

    Scenario: Editar datos
    Given que el estudiante se encuentra con los sus datos personales en la pantalla 
    When el estudiante edite el dato que desea
    And le de a aceptar
    Then la aplicación lo dirige a la pantalla del perfil del estudiante.

    Examples: Input
    Examples: Output
