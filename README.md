# Fundamentos de Estadística para Analítica de Datos

![Banner](images/sequoia.jpg)

Este repositorio contiene el material y código fuente para el curso de **Fundamentos de Estadística para Analítica de Datos**, perteneciente a la Maestría en Analítica de Datos de la Facultad de Ingeniería y Ciencias Básicas.

## 1. Descripción del curso

Este es un espacio formativo teórico-práctico de 5 créditos que surge de la necesidad de evaluar fenómenos sociales, económicos, culturales y ambientales mediante una mirada analítica. Su finalidad es abordar herramientas estadísticas (análisis exploratorio, inferencial, multivariado y muestreo) para aplicarlas a problemas reales propuestos tanto por el docente como por los estudiantes.

## 2. Objetivos de aprendizaje

Al finalizar el curso, el estudiante habrá desarrollado competencias para investigar y extraer conocimiento de grandes volúmenes de datos. Los objetivos específicos incluyen:

*   **Solución de problemas:** Usar el lenguaje matemático estadístico y de programación para resolver problemas que involucran bases de datos.
*   **Toma de decisiones:** Interpretar resultados estadísticos como insumo fundamental para soportar la toma de decisiones en las organizaciones.
*   **Aplicación técnica:** Apropiar y aplicar correctamente las diferentes técnicas estadísticas y el software adecuado (Python) en situaciones del mundo real.
*   **Comunicación:** Elaborar informes escritos y exposiciones orales con estructura coherente y argumentación clara.

## 3. Contenido Temático

El curso se divide en los siguientes módulos detallados:

### Conceptos básicos
*   Naturaleza de las variables.
*   Medidas de tendencia, dispersión y localización.
*   Probabilidad conceptual.
*   Introducción a software estadístico (Python).

### Naturaleza del Análisis Exploratorio de Datos (EDA)
*   Lista de verificación y formulación de preguntas de análisis.
*   Lectura de datos.

### Principios del análisis gráfico
*   Comportamientos distribucionales, tendencias y sesgos.
*   Identificación y depuración de valores atípicos.
*   Análisis comparativo.

### Principios del análisis tabular
*   Tablas de distribución univariadas y tablas de contingencia.

### Muestreo e Inferencia
*   Tópicos de muestreo y pruebas clásicas de hipótesis.

### Pruebas de hipótesis de distribución libre
*   Test de Wald, Estadísticos Chi-Cuadrado, Test de Permutaciones y bondad de ajuste.

### Inferencia Bayesiana
*   Método bayesiano, funciones paramétricas y simulación.
*   Distribuciones a priori, a posteriori y conjugadas.

### Análisis de Regresión
*   Regresión lineal múltiple y logística.
*   Modelos de supervivencia y Regresión de mínimos cuadrados parciales (PLS).

### Representación gráfica multivariada
*   Estrellas, glifos, caras de Chernoff, gráficos de perfiles y mapas perceptuales.

### Resumen descriptivo multivariado
*   Vector de medias, matriz de covarianzas y matriz de correlaciones.

## 4. Metodología

El curso utiliza diversos dispositivos pedagógicos para facilitar el aprendizaje:
*   Clases expositivas o dialógicas.
*   Estudio de casos.
*   Laboratorios en centro de cómputo.

## 5. Evaluación

La evaluación se basa en "realizaciones" que evidencian las competencias adquiridas:
*   **Informes escritos:** Estructura coherente y normas de estilo.
*   **Sustentación oral:** Claridad argumentativa y dominio temático.
*   **Aplicación práctica:** Uso adecuado del software estadístico e interpretación de resultados.

## 6. Instalación y Uso

Este proyecto utiliza **Docker** para garantizar un entorno reproducible.

### Requisitos previos
*   Docker Desktop y Docker Compose instalados.

### Instrucciones

1.  Clonar el repositorio:
    ```bash
    git clone <url-del-repositorio>
    cd Fundamentos_Analitica
    ```

2.  Levantar el entorno:
    ```bash
    docker compose up --build -d
    ```

3.  **Trabajo con IDE (VS Code):**
    *   Asegúrese de tener instalada la extensión "Dev Containers" en VS Code.
    *   Conecte al contenedor en ejecución (`Attach to Running Container`) o abra la carpeta del proyecto dentro del contenedor.
    *   El entorno cuenta con todas las librerías necesarias preinstaladas.

### Estructura de archivos

*   `intro_Python/`: Introducción al lenguaje y conceptos básicos.
*   `Lecturas/`: Material de estudio y cuadernos principales.
*   `Dockerfile`: Definición de la imagen del entorno.
*   `pyproject.toml`: Dependencias del proyecto.
