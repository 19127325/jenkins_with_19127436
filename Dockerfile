FROM openjdk:11
EXPOSE 8080
ADD basic_java.java basic_java/
CMD java basic_java.java
