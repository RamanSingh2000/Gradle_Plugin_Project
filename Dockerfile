FROM openjdk:17
EXPOSE 8084
ADD build/libs/New_Gradle_Ci_Pipeline-1.0.war New_Gradle_Ci_Pipeline-1.0.war
ENTRYPOINT ["java","-jar","/New_Gradle_Ci_Pipeline-1.0.war"]
