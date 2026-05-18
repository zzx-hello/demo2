echo 'FROM eclipse-temurin:17-jdk-jammy' > /root/jenkins_home/workspace/demo/Dockerfile
echo 'VOLUME /tmp' >> /root/jenkins_home/workspace/demo/Dockerfile
echo 'COPY target/demo2-0.0.1-SNAPSHOT.jar app.jar' >> /root/jenkins_home/workspace/demo/Dockerfile
echo 'ENTRYPOINT ["java","-jar","/app.jar"]' >> /root/jenkins_home/workspace/demo/Dockerfile