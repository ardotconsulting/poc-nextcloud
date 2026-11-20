# Nextcloud on SQLite: no external DB needed. Admin user is created on first
# boot from env vars. NEXTCLOUD_ADMIN_PASSWORD is set at runtime by Coolify
# (generated secret). Data persists on the volume at /var/www/html.
FROM nextcloud:35-apache

ENV SQLITE_DATABASE=nextcloud
ENV NEXTCLOUD_ADMIN_USER=admin
ENV NEXTCLOUD_TRUSTED_DOMAINS=nextcloud.poc.ardotconsulting.com localhost
ENV OVERWRITEPROTOCOL=https
ENV OVERWRITECLIURL=https://nextcloud.poc.ardotconsulting.com

EXPOSE 80
