# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1905
#
# Security announcement date: 2015-10-15 16:50:38 UTC
# Script generation date:     2016-01-06 19:14:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el6.noarch
#   - httpserver:1.0.5-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-cachestore-jdbc:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-cachestore-remote:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-client-hotrod:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-core:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - jboss-aesh:0.33.16-1.redhat_1.1.ep6.el6.noarch
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-console:2.5.10-4.Final_redhat_2.1.ep6.el6.noarch
#   - jboss-as-controller:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-controller-client:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-core-security:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-deployment-repository:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-deployment-scanner:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-domain-http:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-domain-management:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-ee:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-ee-deployment:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-ejb3:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-embedded:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-host-controller:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jacorb:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jaxr:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jaxrs:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jdr:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jpa:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jsf:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jsr77:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-logging:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-mail:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-management-client-content:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-messaging:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-modcluster:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-naming:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-network:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-osgi:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-osgi-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-osgi-service:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-picketlink:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-platform-mbean:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-pojo:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-process-controller:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-protocol:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-remoting:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-sar:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-security:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-server:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-system-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-threads:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-transactions:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-version:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-web:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-webservices:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-weld:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-xts:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el6.noarch
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el6.noarch
#   - jboss-vfs2:3.2.10-1.Final_redhat_1.1.ep6.el6.noarch
#   - jboss-weld-1.1-api:1.1.0-2.Final_redhat_7.1.ep6.el6.noarch
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el6.noarch
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el6.noarch
#   - weld-cdi-1.0-api:1.0.0-2.SP4_redhat_6.1.ep6.el6.noarch
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el6.noarch
#
# Last versions recommanded by security team:
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el6.noarch
#   - httpserver:1.0.5-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-cachestore-jdbc:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-cachestore-remote:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-client-hotrod:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - infinispan-core:5.2.15-1.Final_redhat_1.1.ep6.el6.noarch
#   - jboss-aesh:0.33.16-1.redhat_1.1.ep6.el6.noarch
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-console:2.5.10-4.Final_redhat_2.1.ep6.el6.noarch
#   - jboss-as-controller:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-controller-client:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-core-security:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-deployment-repository:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-deployment-scanner:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-domain-http:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-domain-management:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-ee:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-ee-deployment:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-ejb3:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-embedded:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-host-controller:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jacorb:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jaxr:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jaxrs:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jdr:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jpa:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jsf:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-jsr77:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-logging:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-mail:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-management-client-content:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-messaging:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-modcluster:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-naming:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-network:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-osgi:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-osgi-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-osgi-service:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-picketlink:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-platform-mbean:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-pojo:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-process-controller:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-protocol:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-remoting:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-sar:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-security:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-server:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-system-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-threads:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-transactions:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-version:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-web:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-webservices:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-weld:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-as-xts:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el6.noarch
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el6.noarch
#   - jboss-vfs2:3.2.10-1.Final_redhat_1.1.ep6.el6.noarch
#   - jboss-weld-1.1-api:1.1.0-2.Final_redhat_7.1.ep6.el6.noarch
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el6.noarch
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el6.noarch
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el6.noarch
#   - weld-cdi-1.0-api:1.0.0-2.SP4_redhat_6.1.ep6.el6.noarch
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el6.noarch
#
# CVE List:
#   - CVE-2015-5178
#   - CVE-2015-5188
#   - CVE-2015-5220
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1905
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install httpserver-1.0.5 -y 
sudo yum install infinispan-5.2.15 -y 
sudo yum install infinispan-cachestore-jdbc-5.2.15 -y 
sudo yum install infinispan-cachestore-remote-5.2.15 -y 
sudo yum install infinispan-client-hotrod-5.2.15 -y 
sudo yum install infinispan-core-5.2.15 -y 
sudo yum install jboss-aesh-0.33.16 -y 
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
sudo yum install jboss-security-negotiation-2.3.8 -y 
sudo yum install jboss-vfs2-3.2.10 -y 
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
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install weld-cdi-1.0-api-1.0.0 -y 
sudo yum install weld-core-1.1.31 -y 
