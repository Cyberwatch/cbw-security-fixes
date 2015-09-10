# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0798
#
# Security announcement date: 2014-06-26 15:18:23 UTC
# Script generation date:     2015-09-10 09:45:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf:2.7.11-3.redhat_3.1.ep6.el5
#   - hibernate4-core-eap6:4.2.7-9.SP5_redhat_1.1.ep6.el5
#   - hibernate4-eap6:4.2.7-9.SP5_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6:4.2.7-9.SP5_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6:4.2.7-9.SP5_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6:4.2.7-9.SP5_redhat_1.1.ep6.el5
#   - jboss-aesh:0.33.12-1.redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-cli:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-client-all:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-clustering:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-cmp:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-configadmin:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-connector:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller-client:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-core-security:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-deployment-repository:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-deployment-scanner:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-domain-http:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-domain-management:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-ee:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-ee-deployment:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-ejb3:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-embedded:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-host-controller:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jacorb:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jaxr:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jaxrs:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jdr:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jmx:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jpa:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jsf:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-jsr77:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-logging:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-mail:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-management-client-content:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-messaging:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-modcluster:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-naming:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-network:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-osgi:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-osgi-service:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-platform-mbean:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-pojo:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-process-controller:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-protocol:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-remoting:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-sar:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-security:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-server:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-system-jmx:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-threads:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-transactions:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-version:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-web:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-webservices:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-weld:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-xts:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation:2.2.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-xnio-base:3.0.10-1.GA_redhat_1.1.ep6.el5
#   - jbossas-appclient:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-bundles:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-core:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-domain:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-javadocs:7.3.4-1.Final_redhat_1.ep6.el5
#   - jbossas-modules-eap:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-product-eap:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-standalone:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossas-welcome-content-eap:7.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossts:4.17.15-5.Final_redhat_5.1.ep6.el5
#   - jbossweb:7.3.2-1.Final_redhat_1.1.ep6.el5
#   - picketbox:4.0.19-8.SP8_redhat_1.1.ep6.el5
#   - resteasy:2.3.7.2-1.Final_redhat_1.1.ep6.el5
#   - weld-core:1.1.17-4.SP3_redhat_1.1.ep6.el5
#   - wss4j:1.6.15-1.redhat_1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-cxf:2.7.14-1.redhat_1.1.ep6.el5
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - jboss-aesh:0.33.14-1.redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-cli:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-client-all:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-clustering:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-cmp:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-connector:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller-client:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-core-security:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-repository:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-scanner:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-http:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-management:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee-deployment:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-ejb3:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-embedded:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-host-controller:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jacorb:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxr:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxrs:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jdr:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jmx:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jpa:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsf:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsr77:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-logging:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-mail:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-management-client-content:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-messaging:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-modcluster:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-naming:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-network:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-service:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-platform-mbean:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-pojo:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-process-controller:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-protocol:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-remoting:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-sar:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-security:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-server:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-system-jmx:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-threads:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-transactions:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-version:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-web:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-webservices:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-weld:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-xts:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-security-negotiation:2.3.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-xnio-base:3.0.13-1.GA_redhat_1.1.ep6.el5
#   - jbossas-appclient:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-bundles:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-core:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-domain:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-javadocs:7.5.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-modules-eap:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-product-eap:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-standalone:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-welcome-content-eap:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el5
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el5
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - weld-core:1.1.28-1.Final_redhat_1.1.ep6.el5
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2014-0034
#   - CVE-2014-0035
#   - CVE-2014-0109
#   - CVE-2014-0110
#   - CVE-2014-3481
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0798
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf-2.7.14 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install jboss-aesh-0.33.14 -y 
sudo yum install jboss-as-appclient-7.5.3 -y 
sudo yum install jboss-as-cli-7.5.3 -y 
sudo yum install jboss-as-client-all-7.5.3 -y 
sudo yum install jboss-as-clustering-7.5.3 -y 
sudo yum install jboss-as-cmp-7.5.3 -y 
sudo yum install jboss-as-configadmin-7.5.3 -y 
sudo yum install jboss-as-connector-7.5.3 -y 
sudo yum install jboss-as-controller-7.5.3 -y 
sudo yum install jboss-as-controller-client-7.5.3 -y 
sudo yum install jboss-as-core-security-7.5.3 -y 
sudo yum install jboss-as-deployment-repository-7.5.3 -y 
sudo yum install jboss-as-deployment-scanner-7.5.3 -y 
sudo yum install jboss-as-domain-http-7.5.3 -y 
sudo yum install jboss-as-domain-management-7.5.3 -y 
sudo yum install jboss-as-ee-7.5.3 -y 
sudo yum install jboss-as-ee-deployment-7.5.3 -y 
sudo yum install jboss-as-ejb3-7.5.3 -y 
sudo yum install jboss-as-embedded-7.5.3 -y 
sudo yum install jboss-as-host-controller-7.5.3 -y 
sudo yum install jboss-as-jacorb-7.5.3 -y 
sudo yum install jboss-as-jaxr-7.5.3 -y 
sudo yum install jboss-as-jaxrs-7.5.3 -y 
sudo yum install jboss-as-jdr-7.5.3 -y 
sudo yum install jboss-as-jmx-7.5.3 -y 
sudo yum install jboss-as-jpa-7.5.3 -y 
sudo yum install jboss-as-jsf-7.5.3 -y 
sudo yum install jboss-as-jsr77-7.5.3 -y 
sudo yum install jboss-as-logging-7.5.3 -y 
sudo yum install jboss-as-mail-7.5.3 -y 
sudo yum install jboss-as-management-client-content-7.5.3 -y 
sudo yum install jboss-as-messaging-7.5.3 -y 
sudo yum install jboss-as-modcluster-7.5.3 -y 
sudo yum install jboss-as-naming-7.5.3 -y 
sudo yum install jboss-as-network-7.5.3 -y 
sudo yum install jboss-as-osgi-7.5.3 -y 
sudo yum install jboss-as-osgi-configadmin-7.5.3 -y 
sudo yum install jboss-as-osgi-service-7.5.3 -y 
sudo yum install jboss-as-platform-mbean-7.5.3 -y 
sudo yum install jboss-as-pojo-7.5.3 -y 
sudo yum install jboss-as-process-controller-7.5.3 -y 
sudo yum install jboss-as-protocol-7.5.3 -y 
sudo yum install jboss-as-remoting-7.5.3 -y 
sudo yum install jboss-as-sar-7.5.3 -y 
sudo yum install jboss-as-security-7.5.3 -y 
sudo yum install jboss-as-server-7.5.3 -y 
sudo yum install jboss-as-system-jmx-7.5.3 -y 
sudo yum install jboss-as-threads-7.5.3 -y 
sudo yum install jboss-as-transactions-7.5.3 -y 
sudo yum install jboss-as-version-7.5.3 -y 
sudo yum install jboss-as-web-7.5.3 -y 
sudo yum install jboss-as-webservices-7.5.3 -y 
sudo yum install jboss-as-weld-7.5.3 -y 
sudo yum install jboss-as-xts-7.5.3 -y 
sudo yum install jboss-security-negotiation-2.3.6 -y 
sudo yum install jboss-xnio-base-3.0.13 -y 
sudo yum install jbossas-appclient-7.5.3 -y 
sudo yum install jbossas-bundles-7.5.3 -y 
sudo yum install jbossas-core-7.5.3 -y 
sudo yum install jbossas-domain-7.5.3 -y 
sudo yum install jbossas-javadocs-7.5.3 -y 
sudo yum install jbossas-modules-eap-7.5.3 -y 
sudo yum install jbossas-product-eap-7.5.3 -y 
sudo yum install jbossas-standalone-7.5.3 -y 
sudo yum install jbossas-welcome-content-eap-7.5.3 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.10 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install weld-core-1.1.28 -y 
sudo yum install wss4j-1.6.17 -y 
