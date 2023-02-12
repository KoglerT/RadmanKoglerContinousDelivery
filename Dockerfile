FROM eclipse-temurin:19-alpine
WORKDIR target
COPY target/**.jar .