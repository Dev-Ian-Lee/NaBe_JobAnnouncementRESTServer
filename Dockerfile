# 베이스 이미지 명시
FROM openjdk:17

# JAR 파일을 저장할 경로 설정
ARG JAR_FILE=build/libs/server-0.0.1-SNAPSHOT.jar

# JAR 파일을 app.jar라는 이름으로 복사
COPY ${JAR_FILE} app.jar

# java를 실행하기 위한 parameter
ENTRYPOINT ["java", "-jar", "/app.jar"]