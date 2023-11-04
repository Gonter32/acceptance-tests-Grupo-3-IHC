Feature: US-14 Acceder a una Lista Completa de Profesores
    Como estudiante universitario, quiero poder acceder a una lista completa de todos los profesores de las universidades.
    Scenario: Lista de Profesores
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta 
    And vaya a la sección "Lista de Profesores"
    Then debería ver una lista completa de todos los profesores de la universidad, Además, 
    debería poder aplicar filtros y categorías para buscar profesores por nombre, materia, calificaciones, 
    o cualquier otro criterio relevante. También sería útil si puedo ver información básica sobre 
    cada profesor en la lista, como su nombre, materia que enseña y calificación promedio.

    Examples: Input
    Examples: Output

    Scenario: Organización de Profesores
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta 
    And vaya a la sección "Organización de Profesores"
    Then los profesores deben estar organizados de manera clara y lógica por departamento y área de especialización.
    Debería poder seleccionar un departamento específico y ver la lista de profesores en ese departamento, 
    Además, sería útil si puedo hacer clic en una área de especialización y ver una lista de profesores que
    se especializan en esa área. La información adicional sobre cada profesor, como su historial académico y 
    calificaciones, también sería beneficiosa en esta sección

    Examples: Input
    Examples: Output
