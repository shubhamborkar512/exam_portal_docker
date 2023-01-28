FROM openjdk:8

COPY Exam_portal-1.0.jar springBoot

ENTRYPOINT ["java","-jar","/springBoot"]

EXPOSE 8080