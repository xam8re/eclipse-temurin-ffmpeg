FROM eclipse-temurin:11
RUN apt-get update
RUN apt-get install -y ffmpeg
CMD ["jshell"]
