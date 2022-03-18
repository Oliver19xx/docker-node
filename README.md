# Übung: Docker

## Selber ausführen?
1. `docker build -t node-test .`
2. `docker images`
   1. Hier ist das Image `node-test` mit dem Tag `latest` zu sehen
3. `docker run -d -p 3000:3000 -e MESSAGE="Test Nachricht" --name test-container node-test:latest`
   1. `-d`: Container läuft im hintergrund
   2. `-p`: Anfragen an den Host-Port 3000 gehen an den Container-Port 3000 (siehe app.js)
   3. `-e`: Umgebungsvariable wird mit einem Wert reingereicht
   4. `--name`: Container bekommt einen Namen
4. `curl localhost:3000`: Gibt den Text in Punkt 3 definierten Text zurück

## Inhalt
- Image nutzen
- Konfiguration
  - Ports
  - Volumes
  - Umgebungsvariablen
- Dockerfile schreiben
- Image bauen und benennen

Quelle: [the native web GmbH - Docker lernen: Eine Einführung in 100 Minuten // deutsch](https://www.youtube.com/watch?v=DESdVoKhIxY&list=PLB8EM3vqHG59_xLE8Zz4M4vQVy-4RPCxR&index=5&ab_channel=thenativewebGmbH)

<!-- Aufwand: 3h -->