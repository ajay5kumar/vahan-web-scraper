FROM gitpod/workspace-full

# Install Chromium and ChromeDriver
RUN apt-get update && \
    apt-get install -y chromium-browser chromium-driver
