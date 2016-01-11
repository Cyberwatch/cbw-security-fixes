# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0564
#
# Security announcement date: 2014-05-28 00:03:17 UTC
# Script generation date:     2016-01-11 19:14:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf-eap6:2.1.28-2.redhat_3.1.ep6.el5.noarch
#   - glassfish-jsf12-eap6:1.2_15-7.b01_redhat_11.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.7-8.SP4_redhat_1.1.ep6.el5.noarch
#   - hornetq:2.3.14.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-api-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-impl-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-spi-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-api-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-impl-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-deployers-common-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-jdbc-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-spec-api-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-validator-eap6:1.0.23.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-appclient:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cli:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-client-all:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-clustering:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cmp:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-connector:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-controller:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-core-security:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-embedded:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jdr:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jmx:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jpa:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsf:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-logging:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-mail:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-messaging:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-naming:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-network:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-pojo:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-protocol:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-remoting:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-sar:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-security:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-server:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-threads:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-transactions:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-version:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-web:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-webservices:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-weld:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-xts:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-jsf-api_2.1_spec:2.1.28-3.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-jstl-api_1.2_spec:1.0.5-2.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.2.8-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-weld-1.1-api:1.1-9.Final_redhat_5.1.ep6.el5.noarch
#   - jbossas-appclient:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-bundles:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-core:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-domain:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-javadocs:7.3.3-3.Final_redhat_3.ep6.el5.noarch
#   - jbossas-modules-eap:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-product-eap:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-standalone:7.3.3-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.3.3-4.Final_redhat_3.1.ep6.el5.noarch
#   - log4j-jboss-logmanager:1.1.0-2.Final_redhat_2.1.ep6.el5.noarch
#   - picketbox:4.0.19-6.SP6_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.1.9-4.SP3_redhat_1.1.ep6.el5.noarch
#   - resteasy:2.3.7.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - weld-cdi-1.0-api:1.0-10.SP4_redhat_4.1.ep6.el5.noarch
#   - weld-core:1.1.17-3.SP2_redhat_1.1.ep6.el5.noarch
#
# Last versions recommanded by security team:
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el5.noarch
#   - glassfish-jsf12-eap6:1.2.15-8.b01_redhat_12.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.21-1.Final_redhat_1.1.ep6.el5.noarch
#   - hornetq:2.3.25-7.SP6_redhat_1.1.ep6.el5.noarch
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
#   - jboss-as-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cli:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-client-all:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-clustering:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cmp:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-connector:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
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
#   - jboss-jsf-api_2.1_spec:2.1.28-5.SP1_redhat_1.1.ep6.el5.noarch
#   - jboss-jstl-api_1.2_spec:1.0.6-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-weld-1.1-api:1.1.0-2.Final_redhat_7.1.ep6.el5.noarch
#   - jbossas-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-bundles:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-core:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-domain:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-javadocs:7.5.5-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-product-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-standalone:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - log4j-jboss-logmanager:1.1.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketbox:4.1.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el5.noarch
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - weld-cdi-1.0-api:1.0.0-2.SP4_redhat_6.1.ep6.el5.noarch
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el5.noarch
#
# CVE List:
#   - CVE-2014-0059
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0564
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install glassfish-jsf12-eap6-1.2.15 -y 
sudo yum install hibernate4-core-eap6-4.2.21 -y 
sudo yum install hibernate4-eap6-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.21 -y 
sudo yum install hibernate4-envers-eap6-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.21 -y 
sudo yum install hornetq-2.3.25 -y 
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
sudo yum install jboss-as-appclient-7.5.5 -y 
sudo yum install jboss-as-cli-7.5.5 -y 
sudo yum install jboss-as-client-all-7.5.5 -y 
sudo yum install jboss-as-clustering-7.5.5 -y 
sudo yum install jboss-as-cmp-7.5.5 -y 
sudo yum install jboss-as-configadmin-7.5.5 -y 
sudo yum install jboss-as-connector-7.5.5 -y 
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
sudo yum install jboss-jsf-api_2.1_spec-2.1.28 -y 
sudo yum install jboss-jstl-api_1.2_spec-1.0.6 -y 
sudo yum install jboss-security-negotiation-2.3.10 -y 
sudo yum install jboss-weld-1.1-api-1.1.0 -y 
sudo yum install jbossas-appclient-7.5.5 -y 
sudo yum install jbossas-bundles-7.5.5 -y 
sudo yum install jbossas-core-7.5.5 -y 
sudo yum install jbossas-domain-7.5.5 -y 
sudo yum install jbossas-javadocs-7.5.5 -y 
sudo yum install jbossas-modules-eap-7.5.5 -y 
sudo yum install jbossas-product-eap-7.5.5 -y 
sudo yum install jbossas-standalone-7.5.5 -y 
sudo yum install jbossas-welcome-content-eap-7.5.5 -y 
sudo yum install log4j-jboss-logmanager-1.1.1 -y 
sudo yum install picketbox-4.1.2 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install weld-cdi-1.0-api-1.0.0 -y 
sudo yum install weld-core-1.1.31 -y 
