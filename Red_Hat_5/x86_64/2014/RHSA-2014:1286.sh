# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1286
#
# Security announcement date: 2014-09-23 20:28:09 UTC
# Script generation date:     2016-01-11 19:15:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el5.noarch
#   - glassfish-jsf-eap6:2.1.28-5.redhat_6.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.14-8.SP3_redhat_1.1.ep6.el5.noarch
#   - hibernate4-validator:4.3.2-1.Final_redhat_1.2.ep6.el5.noarch
#   - hornetq:2.3.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - httpclient-eap6:4.2.6-4.redhat_3.1.ep6.el5.noarch
#   - httpcomponents-client-eap6:4.2.6-4.redhat_3.1.ep6.el5.noarch
#   - httpcomponents-core-eap6:4.2.5-4.redhat_3.1.ep6.el5.noarch
#   - httpcomponents-project-eap6:7-4.redhat_3.1.ep6.el5.noarch
#   - httpcore-eap6:4.2.5-4.redhat_3.1.ep6.el5.noarch
#   - httpmime-eap6:4.2.6-4.redhat_3.1.ep6.el5.noarch
#   - ironjacamar-common-api-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-impl-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-spi-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-api-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-impl-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-deployers-common-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-jdbc-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-spec-api-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-validator-eap6:1.0.27-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-annotations-api_1.1_spec:1.0.1-4.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-as-appclient:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cli:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-client-all:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-clustering:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cmp:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-connector:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-console:2.2.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-controller:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-core-security:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-embedded:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jdr:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jmx:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jpa:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsf:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-logging:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-mail:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-messaging:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-naming:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-network:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-picketlink:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-pojo:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-protocol:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-remoting:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-sar:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-security:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-server:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-threads:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-transactions:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-version:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-web:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-webservices:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-weld:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-xts:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-connector-api_1.6_spec:1.0.1-4.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-ejb-client:1.0.26-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-hal:2.2.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-interceptors-api_1.1_spec:1.0.1-5.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-jaxr-api_1.0_spec:1.0.2-5.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-jaxrs-api_1.1_spec:1.0.1-9.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-jaxws-api_2.2_spec:2.0.2-6.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-jms-api_1.1_spec:1.0.1-12.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-jsp-api_2.2_spec:1.0.1-7.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-marshalling:1.4.8-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-modules:1.3.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remote-naming:1.0.9-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remoting3:3.3.3-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-saaj-api_1.3_spec:1.0.3-6.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-transaction-api_1.1_spec:1.0.1-12.Final_redhat_2.2.ep6.el5.noarch
#   - jbossas-appclient:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-bundles:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-core:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-domain:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-javadocs:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-product-eap:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-standalone:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.4.1-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossts:4.17.22-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossweb:7.4.9-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossxb2:2.0.3-14.GA_redhat_2.2.ep6.el5.noarch
#   - netty:3.6.9-2.Final_redhat_1.1.ep6.el5.noarch
#   - picketlink-bindings:2.5.3-9.SP10_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.5.3-10.SP10_redhat_1.1.ep6.el5.noarch
#   - resteasy:2.3.8-8.SP2_redhat_3.1.ep6.el5.noarch
#   - wss4j:1.6.15-2.redhat_1.1.ep6.el5.noarch
#   - xml-security:1.5.6-2.redhat_1.1.ep6.el5.noarch
#
# Last versions recommanded by security team:
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el5.noarch
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el5.noarch
#   - hornetq:2.3.25-7.SP6_redhat_1.1.ep6.el5.noarch
#   - httpclient-eap6:4.3.6-1.redhat_1.1.ep6.el5.noarch
#   - httpcomponents-client-eap6:4.3.6-1.redhat_1.1.ep6.el5.noarch
#   - httpcomponents-core-eap6:4.3.3-1.redhat_1.1.ep6.el5.noarch
#   - httpcomponents-project-eap6:7.0.0-1.redhat_1.1.ep6.el5.noarch
#   - httpcore-eap6:4.3.3-1.redhat_1.1.ep6.el5.noarch
#   - httpmime-eap6:4.3.6-1.redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-api-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-impl-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-spi-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-api-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-impl-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-deployers-common-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-jdbc-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-spec-api-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-validator-eap6:1.0.34-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-annotations-api_1.1_spec:1.0.1-5.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cli:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-client-all:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-clustering:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cmp:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-connector:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-console:2.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-controller:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-core-security:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-embedded:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jdr:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jmx:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jpa:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsf:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-logging:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-mail:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-messaging:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-naming:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-network:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-picketlink:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-pojo:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-protocol:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-remoting:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-sar:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-security:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-server:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-threads:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-transactions:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-version:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-web:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-webservices:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-weld:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-xts:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-connector-api_1.6_spec:1.0.1-5.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-ejb-client:1.0.32-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-hal:2.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-interceptors-api_1.1_spec:1.0.1-6.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-jaxr-api_1.0_spec:1.0.2-6.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-jaxrs-api_1.1_spec:1.0.1-10.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-jaxws-api_2.2_spec:2.0.2-6.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-jms-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-jsp-api_2.2_spec:1.0.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remoting3:3.3.6-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-saaj-api_1.3_spec:1.0.3-6.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-bundles:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-core:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-domain:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-javadocs:7.5.5-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-product-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-standalone:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossxb2:2.0.3-15.GA_redhat_3.1.ep6.el5.noarch
#   - netty:3.6.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el5.noarch
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el5.noarch
#
# CVE List:
#   - CVE-2014-3558
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1286
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-eap6-2.2.5 -y 
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install hibernate4-core-eap6-4.2.21 -y 
sudo yum install hibernate4-eap6-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.21 -y 
sudo yum install hibernate4-envers-eap6-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.21 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-eap6-4.3.6 -y 
sudo yum install httpcomponents-client-eap6-4.3.6 -y 
sudo yum install httpcomponents-core-eap6-4.3.3 -y 
sudo yum install httpcomponents-project-eap6-7.0.0 -y 
sudo yum install httpcore-eap6-4.3.3 -y 
sudo yum install httpmime-eap6-4.3.6 -y 
sudo yum install ironjacamar-common-api-eap6-1.0.34 -y 
sudo yum install ironjacamar-common-impl-eap6-1.0.34 -y 
sudo yum install ironjacamar-common-spi-eap6-1.0.34 -y 
sudo yum install ironjacamar-core-api-eap6-1.0.34 -y 
sudo yum install ironjacamar-core-impl-eap6-1.0.34 -y 
sudo yum install ironjacamar-deployers-common-eap6-1.0.34 -y 
sudo yum install ironjacamar-eap6-1.0.34 -y 
sudo yum install ironjacamar-jdbc-eap6-1.0.34 -y 
sudo yum install ironjacamar-spec-api-eap6-1.0.34 -y 
sudo yum install ironjacamar-validator-eap6-1.0.34 -y 
sudo yum install jboss-annotations-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-as-appclient-7.5.5 -y 
sudo yum install jboss-as-cli-7.5.5 -y 
sudo yum install jboss-as-client-all-7.5.5 -y 
sudo yum install jboss-as-clustering-7.5.5 -y 
sudo yum install jboss-as-cmp-7.5.5 -y 
sudo yum install jboss-as-configadmin-7.5.5 -y 
sudo yum install jboss-as-connector-7.5.5 -y 
sudo yum install jboss-as-console-2.5.11 -y 
sudo yum install jboss-as-controller-7.5.5 -y 
sudo yum install jboss-as-controller-client-7.5.5 -y 
sudo yum install jboss-as-core-security-7.5.5 -y 
sudo yum install jboss-as-deployment-repository-7.5.5 -y 
sudo yum install jboss-as-deployment-scanner-7.5.5 -y 
sudo yum install jboss-as-domain-http-7.5.5 -y 
sudo yum install jboss-as-domain-management-7.5.5 -y 
sudo yum install jboss-as-ee-7.5.5 -y 
sudo yum install jboss-as-ee-deployment-7.5.5 -y 
sudo yum install jboss-as-ejb3-7.5.5 -y 
sudo yum install jboss-as-embedded-7.5.5 -y 
sudo yum install jboss-as-host-controller-7.5.5 -y 
sudo yum install jboss-as-jacorb-7.5.5 -y 
sudo yum install jboss-as-jaxr-7.5.5 -y 
sudo yum install jboss-as-jaxrs-7.5.5 -y 
sudo yum install jboss-as-jdr-7.5.5 -y 
sudo yum install jboss-as-jmx-7.5.5 -y 
sudo yum install jboss-as-jpa-7.5.5 -y 
sudo yum install jboss-as-jsf-7.5.5 -y 
sudo yum install jboss-as-jsr77-7.5.5 -y 
sudo yum install jboss-as-logging-7.5.5 -y 
sudo yum install jboss-as-mail-7.5.5 -y 
sudo yum install jboss-as-management-client-content-7.5.5 -y 
sudo yum install jboss-as-messaging-7.5.5 -y 
sudo yum install jboss-as-modcluster-7.5.5 -y 
sudo yum install jboss-as-naming-7.5.5 -y 
sudo yum install jboss-as-network-7.5.5 -y 
sudo yum install jboss-as-osgi-7.5.5 -y 
sudo yum install jboss-as-osgi-configadmin-7.5.5 -y 
sudo yum install jboss-as-osgi-service-7.5.5 -y 
sudo yum install jboss-as-picketlink-7.5.5 -y 
sudo yum install jboss-as-platform-mbean-7.5.5 -y 
sudo yum install jboss-as-pojo-7.5.5 -y 
sudo yum install jboss-as-process-controller-7.5.5 -y 
sudo yum install jboss-as-protocol-7.5.5 -y 
sudo yum install jboss-as-remoting-7.5.5 -y 
sudo yum install jboss-as-sar-7.5.5 -y 
sudo yum install jboss-as-security-7.5.5 -y 
sudo yum install jboss-as-server-7.5.5 -y 
sudo yum install jboss-as-system-jmx-7.5.5 -y 
sudo yum install jboss-as-threads-7.5.5 -y 
sudo yum install jboss-as-transactions-7.5.5 -y 
sudo yum install jboss-as-version-7.5.5 -y 
sudo yum install jboss-as-web-7.5.5 -y 
sudo yum install jboss-as-webservices-7.5.5 -y 
sudo yum install jboss-as-weld-7.5.5 -y 
sudo yum install jboss-as-xts-7.5.5 -y 
sudo yum install jboss-connector-api_1.6_spec-1.0.1 -y 
sudo yum install jboss-ejb-client-1.0.32 -y 
sudo yum install jboss-hal-2.5.11 -y 
sudo yum install jboss-interceptors-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jaxr-api_1.0_spec-1.0.2 -y 
sudo yum install jboss-jaxrs-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jaxws-api_2.2_spec-2.0.2 -y 
sudo yum install jboss-jms-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jsp-api_2.2_spec-1.0.2 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-remoting3-3.3.6 -y 
sudo yum install jboss-saaj-api_1.3_spec-1.0.3 -y 
sudo yum install jboss-security-negotiation-2.3.10 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jbossas-appclient-7.5.5 -y 
sudo yum install jbossas-bundles-7.5.5 -y 
sudo yum install jbossas-core-7.5.5 -y 
sudo yum install jbossas-domain-7.5.5 -y 
sudo yum install jbossas-javadocs-7.5.5 -y 
sudo yum install jbossas-modules-eap-7.5.5 -y 
sudo yum install jbossas-product-eap-7.5.5 -y 
sudo yum install jbossas-standalone-7.5.5 -y 
sudo yum install jbossas-welcome-content-eap-7.5.5 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.12 -y 
sudo yum install jbossxb2-2.0.3 -y 
sudo yum install netty-3.6.10 -y 
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xml-security-1.5.7 -y 
