Feature: US-13 Recomendación de Profesores Basada en Historial y Preferencias
    Como estudiante registrado en SmartProfe, quiero recibir recomendaciones 
    de profesores basadas en mi historial académico y preferencias para facilitar la elección de cursos y profesores.
    Scenario: Recomendaciones Personalizadas
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta
    And vea el apartado de "Recomendaciones"
    Then debería recibir recomendaciones de profesores basadas en mi historial académico, 
    preferencias previamente establecidas y mi desempeño anterior en cursos similares. 
    Las recomendaciones deben mostrarse de manera clara, con detalles sobre por qué se recomienda 
    cada profesor (por ejemplo, coincidencia con mis materias o estilos de enseñanza anteriores). 
    También sería útil si puedo calificar o dar retroalimentación a las recomendaciones para mejorar 
    aún más la precisión de futuras recomendaciones.

    Example: Input
    Example: Output

    Scenario: Preferencias Actualizadas
    Given que soy un estudiante registrado en SmartProfe
    When actualice mis preferencias académicas en mi perfil
    And seleccione "Guardar Preferencias"
    Then las recomendaciones de profesores deben ajustarse de acuerdo con mis cambios de preferencias 
    de manera inmediata. Las preferencias actualizadas deben reflejarse de manera clara en el 
    apartado de "Recomendaciones" para que pueda ver cómo se han adaptado las recomendaciones en función 
    de mis cambios. Puedo esperar que las recomendaciones futuras se basen en estas nuevas preferencias a 
    medida que explore la plataforma

    Example: Input
    Example: Output
