# Etapa única: Nginx
FROM nginx:alpine

# Copiar los archivos estáticos al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 3000
EXPOSE 3000

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
