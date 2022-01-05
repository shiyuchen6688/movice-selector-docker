# specify base image
From python:3.8

# add your script to your destination
ADD main.py .

# install your dependencies
RUN pip install requests beautifulsoup4

# specify entry command (used when you run container from the image builted from this dockerfile)
CMD ["python", "./main.py"]
