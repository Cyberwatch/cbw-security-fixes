# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0563
#
# Security announcement date: 2014-05-27 23:52:38 UTC
# Script generation date:     2015-10-16 06:13:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf-eap6:2.1.28-2.redhat_3.1.ep6.el6
#   - glassfish-jsf12-eap6:1.2_15-7.b01_redhat_11.1.ep6.el6
#   - hibernate4-core-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el6
#   - hornetq:2.3.14.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-api-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-appclient:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-cli:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-client-all:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-clustering:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-cmp:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-configadmin:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-connector:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller-client:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-core-security:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-repository:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-scanner:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-http:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-management:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee-deployment:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-ejb3:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-embedded:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-host-controller:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jacorb:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxr:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxrs:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jdr:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jmx:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jpa:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsf:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsr77:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-logging:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-mail:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-management-client-content:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-messaging:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-modcluster:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-naming:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-network:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-service:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-platform-mbean:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-pojo:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-process-controller:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-protocol:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-remoting:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-sar:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-security:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-server:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-system-jmx:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-threads:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-transactions:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-version:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-web:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-webservices:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-weld:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-xts:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jboss-jsf-api_2.1_spec:2.1.28-3.Final_redhat_1.1.ep6.el6
#   - jboss-jstl-api_1.2_spec:1.0.5-2.Final_redhat_2.1.ep6.el6
#   - jboss-security-negotiation:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-weld-1.1-api:1.1-9.Final_redhat_5.1.ep6.el6
#   - jbossas-appclient:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-bundles:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-core:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-domain:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs:7.3.3-3.Final_redhat_3.ep6.el6
#   - jbossas-modules-eap:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-product-eap:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-standalone:7.3.3-3.Final_redhat_3.1.ep6.el6
#   - jbossas-welcome-content-eap:7.3.3-4.Final_redhat_3.1.ep6.el6
#   - log4j-jboss-logmanager:1.1.0-2.Final_redhat_2.1.ep6.el6
#   - picketbox:4.0.19-6.SP6_redhat_1.1.ep6.el6
#   - picketlink-federation:2.1.9-4.SP3_redhat_1.1.ep6.el6
#   - resteasy:2.3.7.1-1.Final_redhat_1.1.ep6.el6
#   - weld-cdi-1.0-api:1.0-10.SP4_redhat_4.1.ep6.el6
#   - weld-core:1.1.17-3.SP2_redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el6
#   - glassfish-jsf12-eap6:1.2.15-8.b01_redhat_12.1.ep6.el6
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
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
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el6
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
#   - jboss-jsf-api_2.1_spec:2.1.28-3.Final_redhat_1.1.ep6.el6
#   - jboss-jstl-api_1.2_spec:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-weld-1.1-api:1.1.0-2.Final_redhat_7.1.ep6.el6
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el6
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el6
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - log4j-jboss-logmanager:1.1.1-1.Final_redhat_1.1.ep6.el6
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - weld-cdi-1.0-api:1.0.0-2.SP4_redhat_6.1.ep6.el6
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2014-0059
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0563
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install glassfish-jsf12-eap6-1.2.15 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hornetq-2.3.25 -y 
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
sudo yum install jboss-as-appclient-7.5.4 -y 
sudo yum install jboss-as-cli-7.5.4 -y 
sudo yum install jboss-as-client-all-7.5.4 -y 
sudo yum install jboss-as-clustering-7.5.4 -y 
sudo yum install jboss-as-cmp-7.5.4 -y 
sudo yum install jboss-as-configadmin-7.5.4 -y 
sudo yum install jboss-as-connector-7.5.4 -y 
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
sudo yum install jboss-jsf-api_2.1_spec-2.1.28 -y 
sudo yum install jboss-jstl-api_1.2_spec-1.0.6 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
sudo yum install jboss-weld-1.1-api-1.1.0 -y 
sudo yum install jbossas-appclient-7.5.4 -y 
sudo yum install jbossas-bundles-7.5.4 -y 
sudo yum install jbossas-core-7.5.4 -y 
sudo yum install jbossas-domain-7.5.4 -y 
sudo yum install jbossas-javadocs-7.5.4 -y 
sudo yum install jbossas-modules-eap-7.5.4 -y 
sudo yum install jbossas-product-eap-7.5.4 -y 
sudo yum install jbossas-standalone-7.5.4 -y 
sudo yum install jbossas-welcome-content-eap-7.5.4 -y 
sudo yum install log4j-jboss-logmanager-1.1.1 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install weld-cdi-1.0-api-1.0.0 -y 
sudo yum install weld-core-1.1.31 -y 
