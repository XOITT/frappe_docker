# Use official ERPNext worker image
FROM frappe/erpnext-worker:latest

# Environment variables
ENV DB_TYPE=mariadb \
    DB_HOST=xoitt-mariadb-erp \
    DB_PORT=3306 \
    DB_NAME=erpnext \
    DB_USER=erpuser \
    DB_PASSWORD=erppass \
    FRAPPE_SITE_NAME=erp.xoitt.com

# Worker processes auto-start with this image
