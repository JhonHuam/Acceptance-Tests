Feature: Funcionalidades de búsqueda, gestión y personalización de la aplicación

   # Epic 4: Gestión de cuenta y seguridad

  Scenario: Actualizar información personal (US11)
    Given que estoy en la pantalla de configuración de mi cuenta
    When selecciono la opción de "Editar perfil"
    Then puedo modificar mi información personal y guardar los cambios

  Scenario: Cambiar contraseña (US12)
    Given que estoy en la pantalla de configuración de mi cuenta
    When selecciono la opción de "Cambiar contraseña"
    Then se me solicita ingresar mi contraseña actual y luego ingresar y confirmar la nueva contraseña

  Scenario: Configurar notificaciones de seguridad (US13)
    Given que estoy en la pantalla de configuración de mi cuenta
    When selecciono la opción de "Configuración de seguridad"
    Then puedo elegir qué tipo de actividad quiero ser notificado, como inicio de sesión desde un nuevo dispositivo o cambio de contraseña