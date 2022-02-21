FROM python:3.7
# install numpy
COPY requirements.txt .
RUN pip install -r requirements.txt
# folder stucture creation
RUN mkdir /app
# Copy the App
COPY main.py /app/main.py
# set working directory
WORKDIR /app
# run command
CMD ["python", "main.py"]