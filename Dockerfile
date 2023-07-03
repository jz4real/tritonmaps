FROM eclipse-temurin:17-jre
COPY out/artifacts/tritonmaps/tritonmaps.jar tritonmaps.jar
CMD ["java", "-jar", "tritonmaps.jar"]
