# Verwende Python als Basis-Image
FROM python:3.9-slim

# Arbeitsverzeichnis festlegen
WORKDIR /app

# Benötigte Pakete installieren
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Kopiere den Inhalt des App-Verzeichnisses ins Image
COPY app /app

# Exponiere den Port 5000 (intern)
EXPOSE 5000

# Starte die Flask-App
CMD ["python", "app.py"]
