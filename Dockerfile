FROM samling/pythonbase

# Add pyapp
ADD pyapp/ /app

# Set permissions
RUN chown -R root /app

# Create downloads directory
RUN mkdir /downloads

# Install requirements via pip
RUN pip install -r /app/requirements.txt

# Run script with python binary
CMD ["/bin/bash", "/app/bandcamp-dl.sh"]
