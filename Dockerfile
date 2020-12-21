FROM java:8
COPY ./Main.java /
WORKDIR /
RUN javac Main.java
CMD ["java", "Main"]
