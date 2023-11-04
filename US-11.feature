Feature: US-11 Contacto y Soporte
    Como usuario de SmartProfe, quiero tener acceso a opciones
    de contacto y soporte para obtener ayuda y resolver cualquier problema que pueda surgir durante mi experiencia en la plataforma.
    Scenario: Acceso a Recursos de Ayuda
    Given que soy un usuario de SmartProfe
    When vaya a la sección "Ayuda y Contacto" en la aplicación
    Then debería tener acceso a recursos de ayuda, preguntas frecuentes 
    y guías de uso de la aplicación para resolver preguntas comunes

    Example: Input
    Example: Output

    Scenario: Comunicación con el Soporte
    Given que soy un usuario de SmartProfe
    When vaya a la sección "Ayuda y Contacto" en la aplicación
    And seleccione la opción de "Contacto con el Soporte"
    Then debería poder enviar consultas específicas mediante un formulario de contacto, 
    y la aplicación debería proporcionar información de contacto, como dirección de correo 
    electrónico y número de teléfono, para obtener ayuda adicional si es necesario.

    Example: Input
    Example: Output