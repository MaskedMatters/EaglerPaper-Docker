FROM eclipse-temurin:17.0.18_8-jdk

WORKDIR /mc

COPY . .

RUN chmod +x ./run.sh

EXPOSE 25565

CMD ["./run.sh"]