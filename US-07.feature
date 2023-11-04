Feature: US-07 Escribir Reseña
    Como estudiante quiero escribir una reseña a mi profesora para que los demás puedan saber como es.
    Scenario: Buscando al profesor
    Given que el estudiante está autenticado 
    And está en pantalla de inicio
    When vaya a la sección de búsqueda de profesor con sus características específicas
    And presione al profesor que deseo
    Then la aplicación me mostrará en la pantalla el perfil creado para el profesor

    
    Examples: Input
    Examples: Output


    Scenario: Escribir reseña
    Given que me encuentro en el perfil del profesor
    When el estudiante presione la opción de reseñar
    Then la aplicación le mostrará una pantalla donde se puede escribir la reseña

    
    Examples: Input
    Examples: Output


    Scenario: Enviar reseña
    Given que el estudiante realizó la reseña del profesor
    When el estudiante le de a la opción de enviar.
    Then la aplicación le muestra el perfil del profesor con la reseña hecha. 

    
    Example: Input
    Example: Output

