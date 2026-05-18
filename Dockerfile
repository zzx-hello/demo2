FROM registry.cn-hangzhou.aliyuncs.com/dragonwell/dragonwell:17-anolis
VOLUME /tmp
COPY target/demo2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]