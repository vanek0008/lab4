FROM java:8
ADD . /app
WORKDIR /app
RUN javac Main.java
CMD ["java", "Main"]
