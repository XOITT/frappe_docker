# Use official ERPNext web + nginx image
FROM frappe/erpnext-nginx:latest

# Environment variables (can override in Render dashboard)
ENV DB_TYPE=mariadb \
    DB_HOST=xoitt-mariadb-erp \
    DB_PORT=3306 \
    DB_NAME=erpnext \
    DB_USER=erpuser \
    DB_PASSWORD=erppass \
    ADMIN_EMAIL=admin@xoitt.com \
    ADMIN_PASSWORD=Admin@123 \
    FRAPPE_SITE_NAME=erp.xoitt.com \
    FRAPPE_SITE_DOMAIN=erp.xoitt.com

# Expose HTTP port
EXPOSE 8000

# CMD is handled by the base image
