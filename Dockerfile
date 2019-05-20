FROM ibmjava:8-jre
RUN mkdir -p  /opt/app
WORKDIR /opt/app
COPY ./sso-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
ENV TZ=Asia/Shanghai
ENTRYPOINT ["java","-jar","sso-0.0.1-SNAPSHOT.jar"]