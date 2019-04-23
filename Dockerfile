FROM airhacks/glassfish
COPY ./target/javarocks.war ${DEPLOYMENT_DIR}
