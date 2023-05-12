FROM openjdk:11
COPY ola_mundo.java /
RUN javac ola_mundo.java
CMD ["java", "ola_mundo"]