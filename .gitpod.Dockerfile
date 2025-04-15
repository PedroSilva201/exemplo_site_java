FROM gitpod/workspace-full

# Instala Java 17 e Node.js
RUN sdk install java 17.0.6-tem &&     curl -fsSL https://deb.nodesource.com/setup_18.x | bash - &&     apt-get install -y nodejs
