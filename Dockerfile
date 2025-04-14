FROM python:3.11-slim

WORKDIR /app

# Copiar los archivos del proyecto al contenedor
COPY . .

# Instalar dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Comando para ejecutar la app
CMD ["python3", "main.py"]
