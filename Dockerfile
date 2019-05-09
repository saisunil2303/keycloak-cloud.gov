FROM jboss/keycloak:6.0.1
COPY welcome/ /opt/jboss/keycloak/themes/keycloak/welcome
COPY nih-login/ /opt/jboss/keycloak/themes/nih-login
COPY standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/
