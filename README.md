<h1 align="center">Fundamentos de Estadística para Analítica de Datos</h1>

<p align="center">
    <img src="images/readme.jpg" alt="Course repository" width="600" style="max-width: 100%; height: auto;" />
</p>

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

El curso recorre los siguientes conceptos, alineados con los notebooks del repositorio:

### Introducción a Python y herramientas
*   Jupyter Notebooks (flujo de trabajo en cuadernos).
*   Tipos de datos y estructuras básicas en Python.
*   Estructuras de control y funciones.
*   Manejo numérico con `numpy`.
*   Manipulación de datos con `pandas`.
*   Importación/lectura de información (archivos tabulares y otros formatos).

### Estadística descriptiva y EDA
*   Ideas y conceptos base de estadística descriptiva.
*   Histogramas y comportamiento distribucional.
*   Medidas de tendencia central, dispersión y localización.
*   Datos categóricos (tablas y proporciones).
*   Descripción bivariada (asociación, comparación y visualización).

### Probabilidad y variables aleatorias
*   Probabilidad y axiomas básicos.
*   Probabilidad condicional y teorema de Bayes.
*   Variables aleatorias (discretas y continuas).
*   Distribuciones y familias comunes (incluyendo Chi-cuadrado, t y F).

### Inferencia estadística
*   Pruebas t (t de Student) y análisis de hipótesis.
*   Pruebas Chi-cuadrado (bondad de ajuste e independencia, según el notebook).

### Modelamiento: regresión
*   Regresión lineal simple.
*   Regresión lineal (Part I–IV): estimación, interpretación, diagnóstico y extensiones prácticas.
*   Regresión logística.

> Nota: los notebooks se encuentran como `Lectura_*.ipynb` (temas de estadística) y `intro_Python/Lectura_*.ipynb` (bases de Python).

### Mapa de notebooks (archivo → tema)

#### Introducción a Python
*   `intro_Python/Lectura_Jupyter_Notebook.ipynb` → Jupyter Notebooks (interfaz y flujo de trabajo).
*   `intro_Python/Lectura_0.ipynb` → Introducción y preparación del entorno (primeros pasos).
*   `intro_Python/Lectura_1.ipynb` → Ciencia de datos (contexto y conceptos iniciales).
*   `intro_Python/Lectura_2.ipynb` → Tipos de datos en Python.
*   `intro_Python/Lectura_3.ipynb` → Caso guiado con datos (aplicación práctica).
*   `intro_Python/Lectura_4_stud.ipynb` → Estructuras de control.
*   `intro_Python/Lectura_5_stud.ipynb` → Funciones.
*   `intro_Python/Lectura_6.ipynb` → Librería `numpy`.
*   `intro_Python/Lectura_7.ipynb` → Librería `pandas`.
*   `intro_Python/Lectura_8.ipynb` → Importación/lectura de información.

#### Estadística, inferencia y modelamiento
*   `Lectura_1_Stats_Descriptiva.ipynb` → Ideas sobre estadística y descriptiva.
*   `Lectura_2_Histogramas.ipynb` → Histogramas y análisis gráfico univariado.
*   `Lectura_3_Med_Ten_Cent.ipynb` → Medidas estadísticas (tendencia y dispersión).
*   `Lectura_4_Data_Categoric.ipynb` → Datos categóricos.
*   `Lectura_5_Descrip_Biva.ipynb` → Estadística descriptiva bivariada.
*   `Lectura_6_Probabilidad_stud.ipynb` → Probabilidad.
*   `Lectura_7_Proba_Condicional.ipynb` → Probabilidad condicional.
*   `Lectura_8_Variables_Aleatorias_stud.ipynb` → Variables aleatorias.
*   `Lectura_9_Distribuciones_stud.ipynb` → Distribuciones.
*   `Lectura_10_Distribuciones_Chi_t_F.ipynb` → Distribuciones Chi-cuadrado, t y F.
*   `Lectura_11_Inferencia_pruebas_t_Stud.ipynb` → Inferencia y pruebas t (Student).
*   `Lectura_12_Chi_2_test_stud.ipynb` → Pruebas Chi-cuadrado.
*   `Lectura_13_Simple_Linear_Regression_stud.ipynb` → Regresión lineal simple.
*   `Lectura_14_Linear_Regression_Part_I_stud.ipynb` → Regresión lineal (Parte I).
*   `Lectura_15_Linear_Regression_Part_II.ipynb` → Regresión lineal (Parte II).
*   `Lectura_16_Linear_Regression_Part_III.ipynb` → Regresión lineal (Parte III).
*   `Lectura_17_Linear_Regression_Part_IV.ipynb` → Regresión lineal (Parte IV).
*   `Lectura_18_Logistic_Regression.ipynb` → Regresión logística.

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
    git clone https://github.com/lacamposm/Fundamentos_Analitica
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
*   `Lectura_*.ipynb`: Cuadernos principales del curso (estadística e inferencia).
*   `data/`: Datasets utilizados en los notebooks.
*   `Dockerfile`: Definición de la imagen del entorno.
*   `pyproject.toml`: Dependencias del proyecto.



## 7. 🍴 Guía de Fork y Sincronización para Estudiantes

### 7.1 Configuración Inicial (Solo una vez)

1. Haz **Fork** del repositorio del profesor en GitHub hacia tu cuenta.
2. Clona **tu** copia localmente:
   ```bash
   git clone [URL-DE-TU-FORK]
   ```
3. Configura el repositorio del profesor como fuente original (`upstream`):
   ```bash
   git remote add upstream [URL-DEL-REPOS-PROFESOR]
   ```

### 7.2 Flujo de Trabajo: Ramas Separadas

> **Regla de oro:** Nunca trabajes sobre la rama `main`. Esta debe ser siempre una copia exacta de la del profesor. Para tus tareas, crea siempre una rama nueva:

```bash
git checkout -b nombre-de-tu-ejercicio
```

### 7.3 Sincronizar Cambios del Profesor

Cuando el profesor suba material nuevo, sigue este orden para actualizarte sin perder tu progreso:

**A. Actualiza tu "Fuente de la Verdad" (`main`):**

```bash
git checkout main
git pull upstream main
git push origin main
```

**B. Lleva los cambios a tu rama de trabajo:**

```bash
git checkout nombre-de-tu-ejercicio
git merge main
```

> 💡 **Nota:** Si hay conflictos al hacer el `merge`, te corresponde a ti resolverlos en tu rama de trabajo.

### 7.4 Verificar Configuración del `upstream`

Para comprobar que tienes bien configurado el `upstream`, ejecuta:

```bash
git remote -v
```

Deberías ver algo similar a:

```
origin    https://github.com/TU-USUARIO/Fundamentos_Analitica.git (fetch)
origin    https://github.com/TU-USUARIO/Fundamentos_Analitica.git (push)
upstream  https://github.com/lacamposm/Fundamentos_Analitica.git (fetch)
upstream  https://github.com/lacamposm/Fundamentos_Analitica.git (push)
```
