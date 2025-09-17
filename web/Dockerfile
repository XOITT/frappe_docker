# Use official ERPNext web + Nginx image
FROM frappe/erpnext-nginx:latest

# Environment variables
ENV DB_TYPE=mariadb \
    DB_HOST=xoitt-mariadb-erp \
    DB_PORT=3306 \
    DB_NAME=erpnext \
    DB_USER=erpuser \
    DB_PASSWORD=erppass \
    ADMIN_EMAIL=admin@xoitt.com \
    ADMIN_PASSWORD=Admin@123 \
    FRAPPE_SITE_NAME=erp.xoitt.com \
    FRAPPE_SITE_DOMAIN=erp.xoitt.com \
    BACKEND=https://xoitt-erp-worker.onrender.com

EXPOSE 80
