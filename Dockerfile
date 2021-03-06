FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/jenkinsspringdocker-0.0.1-SNAPSHOT.jar /diretorioapp/appdoprojeto.jar
ENTRYPOINT ["java", "-jar","appdoprojeto.jar"]

# FROM opendjk:11
#
# WORKDIR /banana
#
# COPY target/dockerspring-0.0.1-SNAPSHOT-jar /banana/garoupa.jar
#
# ENTRYPOINT ["java","-jar", "garoupa.jar"]