FROM anapsix/alpine-java

COPY 1.3.6.RELEASE.jar /home/1.3.6.RELEASE.jar

CMD ["java","-jar","/home/1.3.6.RELEASE.jar"]