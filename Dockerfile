#source image
FROM openjdk:17-jdk-alpine

#set workking directory
WORKDIR /app

#copy code into container
COPY src/AddComplexNumbers.java /app/AddComplexNumbers.java

#compile the code
RUN javac  AddComplexNumbers.java

#run the compile java program
CMD ["java","AddComplexNumbers"]



