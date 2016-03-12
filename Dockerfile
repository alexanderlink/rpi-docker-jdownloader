FROM hypriot/rpi-java

RUN wget --no-check-certificate https://github.com/alexanderlink/rpi-docker-jdownloader/raw/master/JDownloader.jar

CMD java -jar JDownloader.jar
