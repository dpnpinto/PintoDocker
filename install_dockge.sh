# Create directories that store your stacks and stores Dockge's stack
sudo mkdir -p /opt/stacks /opt/dockge

# Download the compose.yaml
sudo curl https://raw.githubusercontent.com/louislam/dockge/master/compose.yaml --output /opt/dockge/compose.yaml

# Start the server

sudo /opt/dockge/docker compose up -d

# If you are using docker-compose V1 or Podman
# docker-compose up -d
