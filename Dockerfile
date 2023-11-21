#Get the base image
FROM python:3.9.6-alpine

#Creating working directory
WORKDIR /app

#copy code to the image  for running container
COPY hello.py /app

#Compile the code
RUN python hello.py

#Passing argument to run file
CMD ["python3","hello.py"]
