FROM openjdk:11
EXPOSE 8080
ADD .\Downloads\basic_java.java basic_java/
CMD java basic_java.java