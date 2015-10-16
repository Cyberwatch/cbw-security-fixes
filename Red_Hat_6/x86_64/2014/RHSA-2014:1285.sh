# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1285
#
# Security announcement date: 2014-09-23 20:27:07 UTC
# Script generation date:     2015-10-16 06:14:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el6
#   - glassfish-jsf-eap6:2.1.28-5.redhat_6.1.ep6.el6
#   - hibernate4-core-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-validator:4.3.2-1.Final_redhat_1.2.ep6.el6
#   - hornetq:2.3.21-1.Final_redhat_1.1.ep6.el6
#   - httpclient-eap6:4.2.6-4.redhat_3.1.ep6.el6
#   - httpcomponents-client-eap6:4.2.6-4.redhat_3.1.ep6.el6
#   - httpcomponents-core-eap6:4.2.5-4.redhat_3.1.ep6.el6
#   - httpcomponents-project-eap6:7-4.redhat_3.1.ep6.el6
#   - httpcore-eap6:4.2.5-4.redhat_3.1.ep6.el6
#   - httpmime-eap6:4.2.6-4.redhat_3.1.ep6.el6
#   - ironjacamar-common-api-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - jboss-annotations-api_1.1_spec:1.0.1-4.Final_redhat_2.2.ep6.el6
#   - jboss-as-appclient:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-cli:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-client-all:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-clustering:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-cmp:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-configadmin:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-connector:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-console:2.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller-client:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-core-security:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-repository:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-scanner:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-http:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-management:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee-deployment:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ejb3:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-embedded:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-host-controller:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jacorb:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxr:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxrs:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jdr:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jmx:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jpa:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsf:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsr77:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-logging:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-mail:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-management-client-content:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-messaging:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-modcluster:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-naming:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-network:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-service:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-picketlink:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-platform-mbean:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-pojo:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-process-controller:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-protocol:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-remoting:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-sar:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-security:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-server:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-system-jmx:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-threads:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-transactions:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-version:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-web:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-webservices:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-weld:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-xts:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-connector-api_1.6_spec:1.0.1-4.Final_redhat_2.2.ep6.el6
#   - jboss-ejb-client:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-interceptors-api_1.1_spec:1.0.1-5.Final_redhat_2.2.ep6.el6
#   - jboss-jaxr-api_1.0_spec:1.0.2-5.Final_redhat_2.2.ep6.el6
#   - jboss-jaxrs-api_1.1_spec:1.0.1-9.Final_redhat_2.2.ep6.el6
#   - jboss-jaxws-api_2.2_spec:2.0.2-6.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-12.Final_redhat_2.2.ep6.el6
#   - jboss-jsp-api_2.2_spec:1.0.1-7.Final_redhat_2.2.ep6.el6
#   - jboss-marshalling:1.4.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules:1.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming:1.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3:3.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec:1.0.3-6.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation:2.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-12.Final_redhat_2.2.ep6.el6
#   - jbossas-appclient:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-bundles:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-core:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-domain:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-modules-eap:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-product-eap:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-standalone:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-welcome-content-eap:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossts:4.17.22-2.Final_redhat_2.1.ep6.el6
#   - jbossweb:7.4.9-1.Final_redhat_1.1.ep6.el6
#   - jbossxb2:2.0.3-14.GA_redhat_2.2.ep6.el6
#   - netty:3.6.9-2.Final_redhat_1.1.ep6.el6
#   - picketlink-bindings:2.5.3-9.SP10_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.3-10.SP10_redhat_1.1.ep6.el6
#   - resteasy:2.3.8-8.SP2_redhat_3.1.ep6.el6
#   - wss4j:1.6.15-2.redhat_1.1.ep6.el6
#   - xml-security:1.5.6-2.redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el6
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el6
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - httpclient-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-client-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-core-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpcomponents-project-eap6:7.0.0-1.redhat_1.1.ep6.el6
#   - httpcore-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpmime-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - ironjacamar-common-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - jboss-annotations-api_1.1_spec:1.0.1-5.Final_redhat_3.1.ep6.el6
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-console:2.5.10-4.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-controller-client:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-core-security:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-deployment-repository:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-deployment-scanner:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-domain-http:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-domain-management:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-ee:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-ee-deployment:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-ejb3:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-embedded:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-host-controller:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jacorb:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jaxr:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jaxrs:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jdr:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jpa:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jsf:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jsr77:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-logging:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-mail:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-management-client-content:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-messaging:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-modcluster:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-naming:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-network:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-osgi:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-osgi-service:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-picketlink:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-platform-mbean:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-pojo:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-process-controller:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-protocol:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-remoting:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-sar:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-security:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-server:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-system-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-threads:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-transactions:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-version:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-web:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-webservices:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-weld:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-xts:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-connector-api_1.6_spec:1.0.1-5.Final_redhat_3.1.ep6.el6
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el6
#   - jboss-interceptors-api_1.1_spec:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - jboss-jaxr-api_1.0_spec:1.0.2-6.Final_redhat_3.1.ep6.el6
#   - jboss-jaxrs-api_1.1_spec:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec:2.0.2-6.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-jsp-api_2.2_spec:1.0.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec:1.0.3-6.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el6
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el6
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el6
#   - jbossxb2:2.0.3-15.GA_redhat_3.1.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el6
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2014-3558
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1285
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-eap6-2.2.5 -y 
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-eap6-4.3.6 -y 
sudo yum install httpcomponents-client-eap6-4.3.6 -y 
sudo yum install httpcomponents-core-eap6-4.3.3 -y 
sudo yum install httpcomponents-project-eap6-7.0.0 -y 
sudo yum install httpcore-eap6-4.3.3 -y 
sudo yum install httpmime-eap6-4.3.6 -y 
sudo yum install ironjacamar-common-api-eap6-1.0.31 -y 
sudo yum install ironjacamar-common-impl-eap6-1.0.31 -y 
sudo yum install ironjacamar-common-spi-eap6-1.0.31 -y 
sudo yum install ironjacamar-core-api-eap6-1.0.31 -y 
sudo yum install ironjacamar-core-impl-eap6-1.0.31 -y 
sudo yum install ironjacamar-deployers-common-eap6-1.0.31 -y 
sudo yum install ironjacamar-eap6-1.0.31 -y 
sudo yum install ironjacamar-jdbc-eap6-1.0.31 -y 
sudo yum install ironjacamar-spec-api-eap6-1.0.31 -y 
sudo yum install ironjacamar-validator-eap6-1.0.31 -y 
sudo yum install jboss-annotations-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-as-appclient-7.5.4 -y 
sudo yum install jboss-as-cli-7.5.4 -y 
sudo yum install jboss-as-client-all-7.5.4 -y 
sudo yum install jboss-as-clustering-7.5.4 -y 
sudo yum install jboss-as-cmp-7.5.4 -y 
sudo yum install jboss-as-configadmin-7.5.4 -y 
sudo yum install jboss-as-connector-7.5.4 -y 
sudo yum install jboss-as-console-2.5.10 -y 
sudo yum install jboss-as-controller-7.5.4 -y 
sudo yum install jboss-as-controller-client-7.5.4 -y 
sudo yum install jboss-as-core-security-7.5.4 -y 
sudo yum install jboss-as-deployment-repository-7.5.4 -y 
sudo yum install jboss-as-deployment-scanner-7.5.4 -y 
sudo yum install jboss-as-domain-http-7.5.4 -y 
sudo yum install jboss-as-domain-management-7.5.4 -y 
sudo yum install jboss-as-ee-7.5.4 -y 
sudo yum install jboss-as-ee-deployment-7.5.4 -y 
sudo yum install jboss-as-ejb3-7.5.4 -y 
sudo yum install jboss-as-embedded-7.5.4 -y 
sudo yum install jboss-as-host-controller-7.5.4 -y 
sudo yum install jboss-as-jacorb-7.5.4 -y 
sudo yum install jboss-as-jaxr-7.5.4 -y 
sudo yum install jboss-as-jaxrs-7.5.4 -y 
sudo yum install jboss-as-jdr-7.5.4 -y 
sudo yum install jboss-as-jmx-7.5.4 -y 
sudo yum install jboss-as-jpa-7.5.4 -y 
sudo yum install jboss-as-jsf-7.5.4 -y 
sudo yum install jboss-as-jsr77-7.5.4 -y 
sudo yum install jboss-as-logging-7.5.4 -y 
sudo yum install jboss-as-mail-7.5.4 -y 
sudo yum install jboss-as-management-client-content-7.5.4 -y 
sudo yum install jboss-as-messaging-7.5.4 -y 
sudo yum install jboss-as-modcluster-7.5.4 -y 
sudo yum install jboss-as-naming-7.5.4 -y 
sudo yum install jboss-as-network-7.5.4 -y 
sudo yum install jboss-as-osgi-7.5.4 -y 
sudo yum install jboss-as-osgi-configadmin-7.5.4 -y 
sudo yum install jboss-as-osgi-service-7.5.4 -y 
sudo yum install jboss-as-picketlink-7.5.4 -y 
sudo yum install jboss-as-platform-mbean-7.5.4 -y 
sudo yum install jboss-as-pojo-7.5.4 -y 
sudo yum install jboss-as-process-controller-7.5.4 -y 
sudo yum install jboss-as-protocol-7.5.4 -y 
sudo yum install jboss-as-remoting-7.5.4 -y 
sudo yum install jboss-as-sar-7.5.4 -y 
sudo yum install jboss-as-security-7.5.4 -y 
sudo yum install jboss-as-server-7.5.4 -y 
sudo yum install jboss-as-system-jmx-7.5.4 -y 
sudo yum install jboss-as-threads-7.5.4 -y 
sudo yum install jboss-as-transactions-7.5.4 -y 
sudo yum install jboss-as-version-7.5.4 -y 
sudo yum install jboss-as-web-7.5.4 -y 
sudo yum install jboss-as-webservices-7.5.4 -y 
sudo yum install jboss-as-weld-7.5.4 -y 
sudo yum install jboss-as-xts-7.5.4 -y 
sudo yum install jboss-connector-api_1.6_spec-1.0.1 -y 
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-hal-2.5.10 -y 
sudo yum install jboss-interceptors-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jaxr-api_1.0_spec-1.0.2 -y 
sudo yum install jboss-jaxrs-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jaxws-api_2.2_spec-2.0.2 -y 
sudo yum install jboss-jms-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jsp-api_2.2_spec-1.0.2 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-saaj-api_1.3_spec-1.0.3 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jbossas-appclient-7.5.4 -y 
sudo yum install jbossas-bundles-7.5.4 -y 
sudo yum install jbossas-core-7.5.4 -y 
sudo yum install jbossas-domain-7.5.4 -y 
sudo yum install jbossas-javadocs-7.5.4 -y 
sudo yum install jbossas-modules-eap-7.5.4 -y 
sudo yum install jbossas-product-eap-7.5.4 -y 
sudo yum install jbossas-standalone-7.5.4 -y 
sudo yum install jbossas-welcome-content-eap-7.5.4 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossxb2-2.0.3 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xml-security-1.5.7 -y 
