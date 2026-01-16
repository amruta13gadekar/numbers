#use official python image
FROM python:3.12-slim
#set
WORKDIR /square
#copy
COPY . .
#COMMAND
CMD ["python","square.py"]