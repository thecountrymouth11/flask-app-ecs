# pull base image of python 3.7
FROM python:3.7

# folder where your app code will stay
WORKDIR /app

# copying app code files from host machine to container
COPY . .

# installing all the required packages
RUN pip install -r requirements.txt

# serve the application
CMD ["python", "run.py"]
