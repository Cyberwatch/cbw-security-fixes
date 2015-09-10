# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1671
#
# Security announcement date: 2015-08-24 18:49:57 UTC
# Script generation date:     2015-09-10 09:47:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el7
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el7
#   - jboss-as-appclient:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-cli:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-client-all:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-clustering:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-cmp:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-connector:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-console:2.5.6-2.Final_redhat_2.1.ep6.el7
#   - jboss-as-controller:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-controller-client:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-core-security:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-deployment-repository:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-deployment-scanner:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-domain-http:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-domain-management:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-ee:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-ee-deployment:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-ejb3:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-embedded:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-host-controller:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jacorb:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jaxr:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jaxrs:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jdr:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jmx:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jpa:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jsf:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jsr77:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-logging:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-mail:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-management-client-content:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-messaging:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-modcluster:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-naming:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-network:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi-service:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-picketlink:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-platform-mbean:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-pojo:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-process-controller:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-protocol:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-remoting:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-sar:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-security:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-server:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-system-jmx:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-threads:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-transactions:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-version:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-web:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-webservices:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-weld:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-xts:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-hal:2.5.6-2.Final_redhat_2.1.ep6.el7
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el7
#   - jbossas-appclient:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-bundles:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-core:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-domain:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-javadocs:7.5.3-2.Final_redhat_2.1.ep6.el7
#   - jbossas-modules-eap:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-product-eap:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-standalone:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-welcome-content-eap:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el7
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el7
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el7
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el7
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el7
#
# Last versions recommanded by security team:
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el7
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el7
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el7
#   - jboss-as-appclient:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-cli:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-client-all:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-clustering:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-cmp:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-connector:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-console:2.5.6-2.Final_redhat_2.1.ep6.el7
#   - jboss-as-controller:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-controller-client:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-core-security:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-deployment-repository:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-deployment-scanner:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-domain-http:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-domain-management:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-ee:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-ee-deployment:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-ejb3:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-embedded:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-host-controller:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jacorb:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jaxr:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jaxrs:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jdr:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jmx:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jpa:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jsf:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-jsr77:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-logging:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-mail:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-management-client-content:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-messaging:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-modcluster:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-naming:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-network:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi-service:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-picketlink:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-platform-mbean:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-pojo:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-process-controller:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-protocol:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-remoting:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-sar:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-security:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-server:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-system-jmx:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-threads:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-transactions:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-version:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-web:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-webservices:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-weld:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-as-xts:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-hal:2.5.6-2.Final_redhat_2.1.ep6.el7
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el7
#   - jbossas-appclient:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-bundles:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-core:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-domain:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-javadocs:7.5.3-2.Final_redhat_2.1.ep6.el7
#   - jbossas-modules-eap:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-product-eap:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-standalone:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossas-welcome-content-eap:7.5.3-1.Final_redhat_2.1.ep6.el7
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el7
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el7
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el7
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el7
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el7
#
# CVE List:
#   - CVE-2015-3158
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1671
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install jboss-as-appclient-7.5.3 -y 
sudo yum install jboss-as-cli-7.5.3 -y 
sudo yum install jboss-as-client-all-7.5.3 -y 
sudo yum install jboss-as-clustering-7.5.3 -y 
sudo yum install jboss-as-cmp-7.5.3 -y 
sudo yum install jboss-as-configadmin-7.5.3 -y 
sudo yum install jboss-as-connector-7.5.3 -y 
sudo yum install jboss-as-console-2.5.6 -y 
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
sudo yum install jboss-as-picketlink-7.5.3 -y 
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
sudo yum install jboss-hal-2.5.6 -y 
sudo yum install jboss-modules-1.3.7 -y 
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
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
