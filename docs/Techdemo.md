# Techdemo

## Unit Test Workflow
Es wurde ein neuer github workflow erstellt: `Automatic Unit Test`
Dies ist ein unit tester. Er tested alle unit test und gibt dann aus welche failen und welche funktionieren.
Wenn Tests failen ist ein merge in den main-branch nicht möglich

## Aufbau des Workflows
Der Workflow ist in mehrere Teile aufgebaut:
1. Code checkout
2. SDK definieren
3. Maven test ausführen
4. Einen test report (surefire report) erstellen
5. Mittels marketplace-action `dorny/test-reporter` wird der Testbericht in gutem Format angezeigt im Workflow
6. Der Bericht kann je nach Bedürfnissen im workflow konfiguriert werden

## Principles, practices, patterns and anti-patterns of Continuous Integration
Unser Unit Test Workflow ermöglich es mehrere Praktiken bzw. Pattern von CI zu erfüllen bzw. Anti-Pattern zu verhindern.

### Principles/Practices
- **Verpflichtung zur Mainline**
    - Dadurch dass die Tests erfolgreich sein müssen, wird diese Verpflichtung unterstrichen
- **Testen des Build**
    - Zentraler Bestandteil unseres Workflows
- **Unmittelbare Fehlerbehebung fehlerhafter Builds**
    - Dadurch dass die Tests erfolgreich sein müssen, wird diese Verpflichtung unterstrichen

Siehe:
https://www.dev-insider.de/wie-erreicht-man-continuous-integration-a-706469/

### Pattern und Anti-Patterns
- BUILD SOFTWARE AT EVERY CHANGE
    - Run a software build with every change applied to the Repository
    - Wird erfüllt durch andere workflows
- PRE-MERGE BUILD
    - Verify that your changes will not break the
      integration build by performing a pre-merge
      build---either locally or using Continuous
      Integration.
    - Wird erfüllt, da tests laufen müssen before merge möglich
- CONTINUOUS FEEDBACK
    - Pattern: Send automated feedback from the CI server to development team members involved in the build.
    - Anti-Pattern: Sending minimal feedback that provides
      no insight into the build failure or is nonactionable. Sending too much feedback,
      including to team members uninvolved with
      the build. This is eventually treated like spam,
      which causes people to ignore messages.
    - Wir erfüllen das Pattern und verhindern mit unserem workflow das anti-pattern
- EXPEDITIOUS FIXES
    - Fix build errors as soon as they occur
    - Wird erfüllt, da merge sonst nicht möglich
- AUTOMATED TESTS
    - Write automated tests for each code path,
      both success testing and failure testing.
    - Wird erfüllt durch unseren workflow

Siehe:
https://advance.biz-tech-insights.com/whitepaper/ci-patterns-and-anti-patterns.pdf

## Github Action und Sources
- https://github.com/dorny/test-reporter
- https://github.com/marketplace/actions/test-reporter
- https://mfaisalkhatri.github.io/2022/04/26/githubactions-for-java-maven-project/