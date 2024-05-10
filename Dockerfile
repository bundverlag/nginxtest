# Das offizielle Nginx-Image von Docker Hub
FROM nginx:latest

# Aktualisieren dere Paketlisten
RUN apt-get update

# Installieren von Tools
RUN apt-get install -y \
    htop \
    wget \
    git \
    nano
