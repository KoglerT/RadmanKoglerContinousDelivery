# Calculator Example 1.2 

Upgraded, tested and cleaned for Continuous Delivery Pipeline testing

## Installation

no special installation needed, currently upgraded Tools Version for 1.2
- Maven 3.8.6
- JDK 19.0.1

```bash
mvn clean
```

## Usage

```bash
mvn test
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/)

## Documentation

### Die ersten Schritte

    IDE und Java updated. Pathvariable neu setzten und verwendete java version mit pom.xml abgleichen.
    project laden
    ordnersturcture für worklflows anlegen
        .github/workflows
        .yml datei erstellen
    beim kopieren der .yaml file sind einrückungsfehler entstanden -> diese wurden gelöst

## Java-CI-01

## JAVA UNIT TEST

### (optional) Überlegen Sie sich, wie Sie die einzelnen Schritte (compile und test) separat als steps abbilden können. Wäre das vorteilhaft? Begründen Sie Ihre Antwort.


![img.png](img.png)

28.11.2022 Erste CI/CD Pipeline
Bearbeitung der Übungseinleitung
Dokumentation der Tätigkeiten
Integration von 2 bis 3 weiteren nützlichen GitHub Actions (TechDemo im Jänner)
Wie können CI/CD Pipelines uns dabei unterstützen CI Anti-Patterns zu vermeiden?
Wie weit kann Continuous Integration mit der aktuellen Übung erfüllt werden? Begründen Sie Ihre Antworten.

06.12.2022 Docker Einführung
„ausführbarer“ Container mit zumindest dem Übungsbeispiel in einem „public“ Repository auf Docker Hub
bzw. Eigenes Beispiel (wenn möglich public), bzw. wenn es ein „private“ Projekt ist, dann in einem private Repository auf Docker Hub sowie nachvollziehbar dokumentiert.
Integration der „Docker Bauschritte“ in die Continuous Delivery Pipeline
Dokumentation der GitHub Actions, Docker Hub Repository sowie Docker Command zum Beziehen des gebauten Docker Image. (Screenshots, Erläuterungen, CLI-Befehle)
20.12.2022 Docker Compose
WIe können mehrere Container miteinander genutzt werden?
Welche Vorteile bietet diese modulare Auftrennung?
Wie ist ein docker-compose.yml aufgebaut?
Welche Punkte müssen bei Docker Compose und CI/CD Pipelines beachtet werden?
10.01.2023 Android CD
Kennenlernen CI/CD von Android Applikationen
bestehende App vorbereiten für CI/CD
APK Signieren im Build Prozess
Vorbereitung für APK Delivery / Vorbereitungen für APK Deployment

