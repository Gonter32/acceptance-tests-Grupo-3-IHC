Feature: US-09 Evaluación de Profesores
    Como estudiante que utiliza SmartProfe, quiero poder leer reseñas y evaluaciones 
    de otros estudiantes sobre los profesores para tomar decisiones informadas al seleccionar un profesor.
    Scenario: Visualización de Reseñas Exitosa
    Given que soy un estudiante registrado en SmartProfe
    When seleccione un profesor específico
    Then la aplicación debería mostrarme las reseñas y calificaciones de otros estudiantes sobre ese profesor

    Example: Input
    Example: Output

    Scenario: Visualización de Reseñas Fallida
    Given que soy un estudiante registrado en SmartProfe
    When seleccione un profesor específico
    And no haya reseñas disponibles para ese profesor
    Then  la aplicación debería mostrarme un mensaje que indique "No hay reseñas disponibles para este profesor"

    Example: Input
    Example: Output
