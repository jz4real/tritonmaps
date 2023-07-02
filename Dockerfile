FROM eclipse-temurin:11-jre
COPY out/artifacts/tritonmaps/tritonmaps.jar tritonmaps.jar
CMD ["java", "-jar", "tritonmaps.jar"]
