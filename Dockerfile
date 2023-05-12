FROM openjdk:11
COPY . ola_mundo
WORKDIR ola_mundo
RUN javac ola_mundo.java
CMD ["java", "ola_mundo"]