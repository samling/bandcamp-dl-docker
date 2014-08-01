FROM samling/docker-python-base

# Add pyapp
ADD pyapp/ /app

# Set permissions
RUN chown -R root /app

# Create downloads directory
RUN mkdir /downloads

# Install requirements via pip
RUN pip install -r /app/requirements.txt

# Run script with python binary
ENTRYPOINT ["/usr/bin/python", "/app/bandcamp-dl/bandcamp-dl.py", "--overwrite", "--base-dir=/downloads"] 
