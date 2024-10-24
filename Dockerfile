FROM openjdk

WORKDIR /app

EXPOSE 8001

COPY . /app

RUN javac hw.java

CMD [ "java", "hw" ]
