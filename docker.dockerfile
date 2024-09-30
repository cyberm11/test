# Utilisez une image de base légère avec Node.js
FROM node:14-alpine
 
# Définissez le répertoire de travail dans le conteneur
WORKDIR /app
 
# Copiez le code source de l'application
COPY . .
 
# Exposez le port sur lequel l'application écoute
EXPOSE 3000
 
# Démarrez l'application
CMD ["node", "app.js"]