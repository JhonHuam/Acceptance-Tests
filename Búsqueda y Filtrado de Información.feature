Feature: Funcionalidades de búsqueda, gestión y personalización de la aplicación

  # Epic 1: Búsqueda y Filtrado de Información

  Scenario: Realizar una búsqueda básica (US01)
    Given que estoy en la pantalla principal de la aplicación
    When ingreso "inteligencia artificial" en el campo de búsqueda
    Then la aplicación muestra una lista de resultados relacionados con "inteligencia artificial"

  Scenario: Filtrar resultados por tipo de contenido (US02)
    Given que estoy viendo los resultados de una búsqueda
    When selecciono el filtro "Tipo de contenido" en el menú de filtros
    And elijo "pdfs científicos"
    Then la aplicación muestra solo los resultados que corresponden al tipo de contenido "pdfs científicos"

  Scenario: Filtrar resultados por cantidad de páginas (US03)
    Given que se me muestra información muy extensa sobre algún tema
    When selecciono el filtro "cantidad de contenido" en el menú de filtros
    And elijo "menos de 10 páginas"
    Then la aplicación muestra solo los resultados que cumplan con la cantidad de páginas asignadas anteriormente
