Feature: Funcionalidades de búsqueda, gestión y personalización de la aplicación

  # Epic 2: Gestión de Resultados de Búsqueda

  Scenario: Guardar un resultado de búsqueda (US04)
    Given que estoy viendo los resultados de una búsqueda
    When selecciono la opción de "Guardar" en un resultado específico
    Then el resultado se guarda en una lista de favoritos para acceder fácilmente en el futuro

  Scenario: Crear una lista de favoritos (US05)
    Given que estoy en el apartado de menú principal
    When selecciono la opción de "Crear lista"
    Then la aplicación crea un apartado llamado “lista de favoritos” para guardar información que desee revisar en el futuro

  Scenario: Eliminar un resultado guardado (US06)
    Given que estoy viendo mi lista de resultados guardados
    When selecciono la opción de "Eliminar" en un resultado guardado específico
    Then el resultado se elimina de la lista de favoritos y ya no está disponible para acceder

  