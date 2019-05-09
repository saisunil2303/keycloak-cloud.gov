FROM jboss/keycloak:6.0.1
COPY welcome/ /opt/jboss/keycloak/themes/keycloak/
COPY nih-login/ /opt/jboss/keycloak/themes/
COPY standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/
