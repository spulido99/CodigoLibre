# 1. Instalar git

sudo apt update
sudo apt install git

# 2. Instalar herramientas de desarrollo

sudo apt install curl

# 2.1. Instalar Node.js

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
nvm install v12.14.1
nvm use v12.14.1
node --version

# 2.2 Instalar visual studio code

sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

# 2.3 Instalar extensiones de VS code

# 2.4 Instalar librerías

# 3. Instalar herramientas de bases de datos

# 3.1. Instalar motor de base de datos

# 3.2. Instalar visualizador de base de datos

# 4. Instalar herramientas para back

# 4.1. Instalar librerías

# 5. Bajar applicación base

# 5.1. Bajar paginas web de tutoriales

# 5.2. Bajar manuales & pdf de documentacion de los frameworks (React, Express, Apollo, SQL: [MySQL, Postgress], Neo4j) 
