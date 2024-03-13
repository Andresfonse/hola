# Usa una imagen base de Python
FROM python:3

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo requirements.txt al directorio de trabajo
COPY requirements.txt .

# Instala las dependencias del proyecto
RUN pip install -r requirements.txt

# Copia el contenido del directorio actual al directorio de trabajo del contenedor
COPY . /app

# Expone el puerto 8000
EXPOSE 2729

# Comando para ejecutar el servidor Django
CMD ["python", "manage.py", "runserver", "0.0.0.0:3088"]
