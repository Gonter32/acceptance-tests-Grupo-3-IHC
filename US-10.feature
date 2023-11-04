Feature: US-10 Gestión de Perfil de Usuario
    Como estudiante registrado en SmartProfe, quiero tener la capacidad de
    gestionar mi perfil de usuario para mantener mi información personal actualizada y personalizar mi experiencia en la plataforma.
    Scenario: Actualización de Perfil Exitosa
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta y vaya a la sección de "Mi Cuenta"
    And seleccione la opción "Editar Perfil"
    Then debería poder actualizar mi información personal, incluyendo mi nombre, foto de perfil, dirección de correo electrónico y contraseña

    Example: Input
    Example: Output

    Scenario: Configuración de Preferencias
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta y vaya a la sección de "Mi Cuenta"
    And seleccione la opción "Configuración de Preferencias"
    Then debería poder establecer mis preferencias de notificación y privacidad, como recibir notificaciones por 
    correo electrónico o activar la opción de perfil privado

    Example: Input
    Example: Output
