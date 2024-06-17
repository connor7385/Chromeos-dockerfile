# Use the chromebrew image from Docker Hub
FROM chromebrew/chromeos-x86_64-nocturne-m90

# Set the working directory
WORKDIR /workspace

# You can add additional instructions as needed
# For example, installing additional packages or copying files

# Install additional packages (if necessary)
RUN sudo crew install some-package

# Copy files into the container (if needed)
# COPY your-local-file /path/in/container

# Set environment variables (if needed)
ENV SOME_ENV_VAR=some_value

# Define the command to run when the container starts
CMD ["bash"]
