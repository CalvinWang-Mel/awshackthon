FROM python:3.7

# Install dependencies
COPY requirements.txt .
RUN pip3 install -r requirements.txt && rm requirements.txt

# Create and change dir
WORKDIR /opt/application

# Copy in source code
# *Note this will be overwrite when running with volume (applies to both absolute path and name volume)
COPY application /opt/application

# Expose port and run the file
EXPOSE 8050
CMD ["python3", "app.py"]
