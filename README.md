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
![img.png](img.png)
## Java-CI-01

### erstellen der unit test actions

Die github action unit tester, tested alle unit test und gibt dann aus welche gefailt haben und welche funktionieren. 
Wenn Tests failen ist ein merge nicht möglich 
Dies entspricht eines der Grundprinzipien. Testen des Builds.

https://github.com/dorny/test-reporter
https://github.com/marketplace/actions/test-reporter
https://mfaisalkhatri.github.io/2022/04/26/githubactions-for-java-maven-project/




### Wie können CI/CD Pipelines uns dabei unterstützen CI Anti-Patterns zu vermeiden?
Durch automatisierte Testung wird die gefahr der Anti Patterns verringert.
Durch einführung der Github Actions können Defects früh erkannt werden. 

Zum Beispiel. Diese Antipattern werden mit unseren worflows vermieden

Sending minimal feedback that provides
no insight into the build failure or is nonactionable. Sending too much feedback,
including to team members uninvolved with
the build. This is eventually treated like spam,
which causes people to ignore messages.

Relying on IDE settings for Automated Build.
Build cannot run from the command line


### Wie weit kann Continuous Integration mit der aktuellen Übung erfüllt werden? Begründen Sie Ihre Antworten.
Continous Integration kann mit dieser Übung erfüllt werden. Mann muss sich nur überlegen welche Actions man braucht um 
gewisse Anforderungen, die man an sein Projekt hat zu erfüllen




