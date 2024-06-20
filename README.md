# Instafilter App

Este proyecto es una aplicación para aplicar filtros a imágenes. Permite a los usuarios seleccionar una imagen, ajustar diferentes parámetros de los filtros y compartir la imagen procesada. La aplicación utiliza SwiftUI y CoreImage para la interfaz de usuario y el procesamiento de imágenes, respectivamente.

## Conceptos aprendidos en este proyecto

- **Selección de imágenes**: Uso de `PhotosPicker` para permitir a los usuarios seleccionar imágenes de su biblioteca.
- **Aplicación de filtros con CoreImage**: Implementación de varios filtros de imagen utilizando `CIFilter` y ajuste de sus parámetros.
- **Gestión del estado**: Uso de `@State` y `@AppStorage` para manejar el estado de la aplicación, incluyendo la selección de imágenes y la configuración de filtros.
- **Interfaz de usuario dinámica**: Implementación de controles deslizantes (`Sliders`) para ajustar los parámetros de los filtros en tiempo real.
- **Compartir contenido**: Uso de `ShareLink` para permitir a los usuarios compartir las imágenes procesadas.
- **Peticiones de reseñas**: Integración de `StoreKit` para solicitar reseñas de los usuarios después de un uso prolongado de la aplicación.

## Características principales

- **Selección de imágenes**: Los usuarios pueden seleccionar una imagen de su biblioteca de fotos.
- **Aplicación de filtros**: Capacidad para aplicar diferentes filtros como Bloom, Crystallize, Gaussian Blur, Sepia Tone, entre otros.
- **Ajuste de filtros**: Controles deslizantes para ajustar la intensidad, el radio y la escala de los filtros.
- **Compartir imágenes**: Funcionalidad para compartir las imágenes procesadas directamente desde la aplicación.
- **Interfaz intuitiva**: Uso de botones y diálogos de confirmación para una experiencia de usuario fluida y accesible.

## Vista del proyecto
![Simulator Screenshot - iPhone 15 Pro - 2024-06-20 at 11 02 55](https://github.com/gascondev/Instafilter/assets/144269155/40f718e7-1df1-46b1-ae9e-87d4936ab264)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-20 at 11 03 08](https://github.com/gascondev/Instafilter/assets/144269155/edf52690-f234-411b-ae68-532bf6505069)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-20 at 11 03 45](https://github.com/gascondev/Instafilter/assets/144269155/774a2988-cf88-4e54-8b9b-54e0bbae2a3d)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-20 at 11 03 54](https://github.com/gascondev/Instafilter/assets/144269155/69647d1c-0fe2-4a36-9d7f-86b7e2688e32)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-20 at 11 04 16](https://github.com/gascondev/Instafilter/assets/144269155/bd12a45f-82ab-4e13-babc-ff4d40add883)



## Instalación del proyecto

Para instalar este proyecto:

1. Descargar el archivo comprimido (.zip).
2. Descomprimir el archivo.
3. Abrir el proyecto con Xcode.
4. Ejecutar el simulador pulsando el símbolo ▶️ PLAY en la esquina superior izquierda o usando el atajo CMD ⌘ + R.
