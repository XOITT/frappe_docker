# Use official ERPNext worker image
FROM frappe/erpnext-worker:version-15.8.0

# Set environment variables (can override in Render dashboard)
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

# Expose ERPNext default port
EXPOSE 8000

# Start ERPNext
CMD ["bench", "start"]
