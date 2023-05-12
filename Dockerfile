FROM openjdk:11
COPY . ola_mundo
WORKDIR .
RUN javac ola_mundo.java
CMD ["java", "ola_mundo"]