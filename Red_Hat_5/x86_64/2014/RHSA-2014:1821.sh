# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1821
#
# Security announcement date: 2014-11-06 17:23:29 UTC
# Script generation date:     2015-10-16 06:14:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf:2.7.12-1.SP1_redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-boolean:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-dv:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-ts:2.6.2-3.redhat_1.1.ep6.el5
#   - hibernate4-core-eap6:4.2.14-9.SP4_redhat_1.1.ep6.el5
#   - hibernate4-eap6:4.2.14-9.SP4_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6:4.2.14-9.SP4_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6:4.2.14-9.SP4_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6:4.2.14-9.SP4_redhat_1.1.ep6.el5
#   - ironjacamar-common-api-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - javassist-eap6:3.18.1-5.GA_redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-cli:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-client-all:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-clustering:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-cmp:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-configadmin:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-connector:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-console:2.2.11-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller-client:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-core-security:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-repository:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-scanner:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-http:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-management:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee-deployment:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-ejb3:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-embedded:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-host-controller:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jacorb:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxr:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxrs:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jdr:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jmx:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jpa:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsf:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsr77:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-logging:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-mail:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-management-client-content:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-messaging:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-modcluster:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-naming:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-network:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-service:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-picketlink:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-platform-mbean:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-pojo:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-process-controller:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-protocol:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-remoting:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-sar:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-security:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-server:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-system-jmx:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-threads:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-transactions:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-version:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-web:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-webservices:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-weld:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-xts:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jboss-hal:2.2.11-1.Final_redhat_1.1.ep6.el5
#   - jboss-logmanager:1.5.2-2.Final_redhat_2.1.ep6.el5
#   - jboss-metadata:7.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-appclient:7.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-common:7.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ear:7.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ejb:7.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-web:7.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3-jmx:1.1.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-xnio-base:3.0.11-1.GA_redhat_2.1.ep6.el5
#   - jbossas-appclient:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossas-bundles:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossas-core:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossas-domain:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossas-javadocs:7.4.2-2.Final_redhat_2.1.ep6.el5
#   - jbossas-modules-eap:7.4.2-2.Final_redhat_2.1.ep6.el5
#   - jbossas-product-eap:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossas-standalone:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossas-welcome-content-eap:7.4.2-3.Final_redhat_2.1.ep6.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf:4.3.1-1.Final_redhat_1.1.ep6.el5
#   - netty:3.6.10-1.Final_redhat_1.1.ep6.el5
#   - picketlink-bindings:2.5.3-11.SP12_redhat_1.1.ep6.el5
#   - picketlink-federation:2.5.3-12.SP12_redhat_1.1.ep6.el5
#   - resteasy:2.3.8-10.SP3_redhat_2.1.ep6.el5
#   - weld-core:1.1.25-1.Final_redhat_2.1.ep6.el5
#   - wss4j:1.6.16-1.redhat_2.1.ep6.el5
#   - xerces-j2-eap6:2.9.1-17.redhat_6.1.ep6.el5
#   - xjc-utils:2.6.2-3.redhat_1.1.ep6.el5
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-boolean:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-dv:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-ts:2.6.2-3.redhat_1.1.ep6.el5
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
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
#   - javassist-eap6:3.18.1-6.GA_redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-console:2.5.10-4.Final_redhat_2.1.ep6.el5
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
#   - jboss-as-picketlink:7.5.4-2.Final_redhat_4.1.ep6.el5
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
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el5
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-appclient:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-common:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ear:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ejb:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-web:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3-jmx:1.1.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-xnio-base:3.0.13-1.GA_redhat_1.1.ep6.el5
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el5
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el5
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el5
#   - netty:3.6.10-1.Final_redhat_1.1.ep6.el5
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el5
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5
#   - xerces-j2-eap6:2.9.1-17.redhat_6.1.ep6.el5
#   - xjc-utils:2.6.2-3.redhat_1.1.ep6.el5
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2013-4002
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1821
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install apache-cxf-xjc-utils-2.6.2 -y 
sudo yum install cxf-xjc-boolean-2.6.2 -y 
sudo yum install cxf-xjc-dv-2.6.2 -y 
sudo yum install cxf-xjc-ts-2.6.2 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
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
sudo yum install javassist-eap6-3.18.1 -y 
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
sudo yum install jboss-hal-2.5.10 -y 
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-metadata-7.2.1 -y 
sudo yum install jboss-metadata-appclient-7.2.1 -y 
sudo yum install jboss-metadata-common-7.2.1 -y 
sudo yum install jboss-metadata-ear-7.2.1 -y 
sudo yum install jboss-metadata-ejb-7.2.1 -y 
sudo yum install jboss-metadata-web-7.2.1 -y 
sudo yum install jboss-remoting3-jmx-1.1.3 -y 
sudo yum install jboss-xnio-base-3.0.13 -y 
sudo yum install jbossas-appclient-7.5.4 -y 
sudo yum install jbossas-bundles-7.5.4 -y 
sudo yum install jbossas-core-7.5.4 -y 
sudo yum install jbossas-domain-7.5.4 -y 
sudo yum install jbossas-javadocs-7.5.4 -y 
sudo yum install jbossas-modules-eap-7.5.4 -y 
sudo yum install jbossas-product-eap-7.5.4 -y 
sudo yum install jbossas-standalone-7.5.4 -y 
sudo yum install jbossas-welcome-content-eap-7.5.4 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install netty-3.6.10 -y 
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install weld-core-1.1.31 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xerces-j2-eap6-2.9.1 -y 
sudo yum install xjc-utils-2.6.2 -y 
sudo yum install xml-security-1.5.7 -y 
