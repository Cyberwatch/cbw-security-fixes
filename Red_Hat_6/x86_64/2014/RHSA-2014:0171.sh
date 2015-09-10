# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0171
#
# Security announcement date: 2014-02-13 18:52:03 UTC
# Script generation date:     2015-09-10 09:45:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hornetq:2.3.14-1.Final_redhat_1.1.ep6.el6
#   - jacorb-jboss:2.3.2-13.redhat_6.1.ep6.el6
#   - jboss-as-appclient:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-cli:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-client-all:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-clustering:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-cmp:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-configadmin:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-connector:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller-client:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-core-security:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-repository:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-scanner:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-http:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-management:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee-deployment:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ejb3:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-embedded:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-host-controller:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jacorb:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxr:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxrs:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jdr:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jmx:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jpa:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsf:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsr77:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-logging:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-mail:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-management-client-content:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-messaging:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-modcluster:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-naming:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-network:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-service:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-platform-mbean:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-pojo:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-process-controller:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-protocol:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-remoting:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-sar:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-security:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-server:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-system-jmx:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-threads:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-transactions:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-version:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-web:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-webservices:7.3.1-3.Final_redhat_3.1.ep6.el6
#   - jboss-as-weld:7.3.1-4.Final_redhat_3.1.ep6.el6
#   - jboss-as-xts:7.3.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-logmanager:1.5.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling:1.4.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-xnio-base:3.0.9-1.GA_redhat_1.1.ep6.el6
#   - jbossas-core:7.3.1-5.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs:7.3.1-3.Final_redhat_3.ep6.el6
#   - jbossas-modules-eap:7.3.1-6.Final_redhat_3.1.ep6.el6
#   - jbossweb:7.3.0-1.Final_redhat_1.1.ep6.el6
#   - netty:3.6.7-1.Final_redhat_1.1.ep6.el6
#   - picketbox:4.0.19-2.SP3_redhat_1.1.ep6.el6
#   - weld-core:1.1.17-1.Final_redhat_1.1.ep6.el6
#   - xml-security:1.5.6-1.redhat_1.1.ep6.el6
#   - xmltooling:1.3.4-5.redhat_3.1.ep6.el6
#
# Last versions recommanded by security team:
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - jacorb-jboss:2.3.2-13.redhat_6.1.ep6.el6
#   - jboss-as-appclient:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-cli:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-client-all:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-clustering:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-cmp:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-connector:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller-client:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-core-security:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-deployment-repository:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-deployment-scanner:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-domain-http:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-domain-management:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-ee:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-ee-deployment:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-ejb3:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-embedded:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-host-controller:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jacorb:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jaxr:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jaxrs:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jdr:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jmx:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jpa:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jsf:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jsr77:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-logging:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-mail:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-management-client-content:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-messaging:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-modcluster:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-naming:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-network:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi-service:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-platform-mbean:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-pojo:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-process-controller:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-protocol:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-remoting:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-sar:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-security:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-server:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-system-jmx:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-threads:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-transactions:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-version:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-web:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-webservices:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-weld:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-xts:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-xnio-base:3.0.13-1.GA_redhat_1.1.ep6.el6
#   - jbossas-core:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-javadocs:7.5.3-2.Final_redhat_2.1.ep6.el6
#   - jbossas-modules-eap:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el6
#   - weld-core:1.1.28-1.Final_redhat_1.1.ep6.el6
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el6
#   - xmltooling:1.3.4-6.redhat_3.1.ep6.el6
#
# CVE List:
#   - CVE-2013-4517
#   - CVE-2013-6440
#   - CVE-2014-0018
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0171
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hornetq-2.3.25 -y 
sudo yum install jacorb-jboss-2.3.2 -y 
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
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-xnio-base-3.0.13 -y 
sudo yum install jbossas-core-7.5.3 -y 
sudo yum install jbossas-javadocs-7.5.3 -y 
sudo yum install jbossas-modules-eap-7.5.3 -y 
sudo yum install jbossweb-7.5.10 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install weld-core-1.1.28 -y 
sudo yum install xml-security-1.5.7 -y 
sudo yum install xmltooling-1.3.4 -y 
