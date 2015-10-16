# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0343
#
# Security announcement date: 2014-03-31 18:17:19 UTC
# Script generation date:     2015-10-16 06:13:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ironjacamar-common-api-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-common-impl-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-common-spi-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-core-api-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-core-impl-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-deployers-common-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-jdbc-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-spec-api-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - ironjacamar-validator-eap6:1.0.23-5.Final_redhat_5.1.ep6.el5
#   - jboss-as-appclient:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-cli:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-client-all:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-clustering:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-cmp:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-configadmin:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-connector:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller-client:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-core-security:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-repository:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-scanner:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-http:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-management:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee-deployment:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-ejb3:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-embedded:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-host-controller:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jacorb:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxr:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxrs:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jdr:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jmx:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jpa:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsf:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsr77:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-logging:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-mail:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-management-client-content:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-messaging:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-modcluster:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-naming:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-network:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-service:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-platform-mbean:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-pojo:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-process-controller:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-protocol:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-remoting:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-sar:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-security:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-server:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-system-jmx:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-threads:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-transactions:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-version:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-web:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-webservices:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-weld:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-xts:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-el-api_2.2_spec:1.0.4-2.Final_redhat_1.1.ep6.el5
#   - jboss-modules:1.3.3-1.Final_redhat_1.1.ep6.el5
#   - jbossas-core:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jbossas-javadocs:7.3.2-2.1.Final_redhat_2.ep6.el5
#   - jbossas-modules-eap:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jbossas-product-eap:7.3.2-2.Final_redhat_2.1.ep6.el5
#   - jbossweb:7.3.1-1.Final_redhat_1.1.ep6.el5
#   - apache-cxf:2.7.10-1.redhat_1.1.ep6.el5
#   - glassfish-jsf-eap6:2.1.27-6.redhat_8.1.ep6.el5
#   - jboss-ejb-client:1.0.25-1.Final_redhat_1.1.ep6.el5
#   - jboss-jsf-api_2.1_spec:2.1.27-2.Final_redhat_1.1.ep6.el5
#   - jboss-metadata:7.0.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-appclient:7.0.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-common:7.0.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ear:7.0.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ejb:7.0.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-web:7.0.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-remote-naming:1.0.8-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3:3.2.19-1.GA_redhat_1.1.ep6.el5
#   - jboss-security-negotiation:2.2.7-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf:4.2.4-1.Final_redhat_1.1.ep6.el5
#   - picketbox:4.0.19-4.SP4_redhat_1.1.ep6.el5
#   - wss4j:1.6.14-2.redhat_1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - ironjacamar-common-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-controller:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-controller-client:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-core-security:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-deployment-repository:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-deployment-scanner:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-domain-http:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-domain-management:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-ee:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-ee-deployment:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-ejb3:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-embedded:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-host-controller:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jacorb:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jaxr:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jaxrs:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jdr:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jmx:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jpa:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jsf:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jsr77:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-logging:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-mail:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-management-client-content:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-messaging:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-modcluster:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-naming:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-network:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-osgi:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-osgi-service:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-platform-mbean:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-pojo:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-process-controller:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-protocol:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-remoting:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-sar:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-security:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-server:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-system-jmx:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-threads:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-transactions:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-version:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-web:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-webservices:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-weld:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-xts:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-el-api_2.2_spec:1.0.4-2.Final_redhat_1.1.ep6.el5
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el5
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el5
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el5
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el5
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el5
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el5
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el5
#   - jboss-jsf-api_2.1_spec:2.1.28-3.Final_redhat_1.1.ep6.el5
#   - jboss-metadata:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-appclient:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-common:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ear:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ejb:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-web:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el5
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el5
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2013-4286
#   - CVE-2014-0093
#   - CVE-2005-2090
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0343
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
sudo yum install jboss-el-api_2.2_spec-1.0.4 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jbossas-core-7.5.4 -y 
sudo yum install jbossas-javadocs-7.5.4 -y 
sudo yum install jbossas-modules-eap-7.5.4 -y 
sudo yum install jbossas-product-eap-7.5.4 -y 
sudo yum install jbossweb-7.5.11 -y 
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-jsf-api_2.1_spec-2.1.28 -y 
sudo yum install jboss-metadata-7.2.1 -y 
sudo yum install jboss-metadata-appclient-7.2.1 -y 
sudo yum install jboss-metadata-common-7.2.1 -y 
sudo yum install jboss-metadata-ear-7.2.1 -y 
sudo yum install jboss-metadata-ejb-7.2.1 -y 
sudo yum install jboss-metadata-web-7.2.1 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install wss4j-1.6.17 -y 
