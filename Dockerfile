FROM adoptopenjdk/openjdk11

EXPOSE 8080

ENV APP_HOME /usr/src/app

# Create a non-root user and group
RUN groupadd -r appgroup && useradd -r -g appgroup appuser

# Create app directory and set ownership to the new user
RUN mkdir -p $APP_HOME && chown appuser:appgroup $APP_HOME

COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

# Switch to the non-root user
USER appuser

CMD ["java", "-jar", "app.jar"]
