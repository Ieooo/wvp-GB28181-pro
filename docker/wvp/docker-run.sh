docker run -itd --name=wvp -p 18080:18080/tcp -p 5060:5060/tcp -p 5060:5060/udp  -p 18081:18081/tcp -p 80:80/tcp -p 1935:1935/tcp -p 554:554/tcp -p 554:554/udp -p 40000-40500:40000-40500/udp -p 40000-40500:40000-40500/tcp -p 8116:8116/udp -p 8116:8116/tcp -v .\application.yml:/opt/wvp/config/application.yml -v .\config.ini:/opt/media/config.ini wvp:1.0