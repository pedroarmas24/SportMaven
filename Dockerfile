FROM airhacks/glassfish
COPY ./target/sportmaven.war ${DEPLOYMENT_DIR}
