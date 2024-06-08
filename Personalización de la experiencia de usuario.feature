Feature: Funcionalidades de búsqueda, gestión y personalización de la aplicación

  # Epic 3: Personalización de la experiencia de usuario

  Scenario: Configurar preferencias de búsqueda (US07)
    Given que estoy en la pantalla de configuración de la aplicación
    When ajusto las preferencias de búsqueda, como seleccionar temas de interés o autores favoritos
    Then la aplicación utiliza estas preferencias para personalizar los resultados de búsqueda según mis intereses

  Scenario: Ver historial de búsqueda (US08)
    Given que estoy utilizando la aplicación
    When accedo a la sección de historial de búsqueda
    Then veo una lista de mis búsquedas anteriores ordenadas cronológicamente

  Scenario: Recibir recomendaciones personalizadas (US09)
    Given que estoy en la pantalla principal de la aplicación
    When la aplicación utiliza mis preferencias de búsqueda y comportamiento pasado para sugerir contenido relevante
    Then veo recomendaciones personalizadas en una sección dedicada de la aplicación

  Scenario: Personalizar la interfaz de usuario (US10)
    Given que estoy en la pantalla de configuración de la aplicación
    When ajusto las preferencias de diseño, como el tamaño de fuente o el color de fondo
    Then la aplicación cambia la interfaz según mis preferencias seleccionadas

 