CREATE DATABASE IF NOT EXISTS keycloakdb;

USE keycloakdb;

GRANT ALL PRIVILEGES ON keycloakdb.* TO 'keycloak'@'%';
FLUSH PRIVILEGES;
