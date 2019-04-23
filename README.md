# Build
mvn clean package && docker build -t com.zemiak/javarocks .

# RUN

docker rm -f javarocks || true && docker run -d -p 8080:8080 -p 4848:4848 --name javarocks com.zemiak/javarocks 