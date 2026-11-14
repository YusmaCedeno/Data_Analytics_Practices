# Data_Analytics_Practices
Repositorio destinado a almacenar prácticas y proyectos desarrollados durante mi formación en Data Analytics.

## 📂 Estructura del Repositorio
El repositorio está organizado en las siguientes carpetas:
- **practicas-opcionales:** ejercicios y prácticas complementarias desarrolladas durante la formación.
- **pre-entregas:** actividades y entregas correspondientes a los módulos del curso.
- **proyecto-final:** espacio destinado al desarrollo del proyecto final de Data Analytics.
  
## Ventas Tech DB - Modelo Relacional
Este repositorio contiene el script DDL y DML para la creación y población de la base de datos `Ventas_Tech_DB` de la cadena **TechStore**, implementando un modelo normalizado en 3NF.
### 🛠️ Tecnologías y Requisitos
- **Motor de Base de Datos:** Microsoft SQL Server (o Azure SQL Edge)
- **Herramienta recomendada:** SQL Server Management Studio (SSMS) o Azure Data Studio
  
### 📁 Estructura del Script (`ventas_tech_db.sql`)
**Ubicación del archivo:** `pre-entregas/ventas_tech_db.sql`

El script está estructurado en 4 secciones en orden de dependencias:
1. **DROP:** Eliminación limpia de tablas existentes (`DROP TABLE IF EXISTS`).
2. **CREATE:** Definición de tablas, tipos de datos, claves primarias y foráneas (`categorias`, `clientes`, `productos`, `ventas`).
3. **INSERT:** Carga de registros iniciales de prueba.
4. **VALIDACIÓN:** Consultas de control para verificar la integridad del modelo.
   
### 🚀 Instrucciones de Ejecución
1. Clonar este repositorio o descargar el archivo `ventas_tech_db.sql`.
2. Abrir **SQL Server Management Studio (SSMS)** o **Azure Data Studio**.
3. Conectarse a su instancia local de SQL Server.
4. Crear y/o seleccionar la base de datos de trabajo (`USE Ventas_Tech_DB;`).
5. Abrir el archivo `ventas_tech_db.sql` y ejecutar el script completo (`F5`).
6. Verificar en la pestaña de mensajes que no se hayan generado errores de restricciones o tipos de datos.
