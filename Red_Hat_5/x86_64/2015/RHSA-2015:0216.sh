# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0216
#
# Security announcement date: 2015-02-11 20:49:41 UTC
# Script generation date:     2016-01-06 19:13:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr-eap6:2.7.7-18.redhat_4.1.ep6.el5.noarch
#   - apache-cxf:2.7.14-1.redhat_1.1.ep6.el5.noarch
#   - glassfish-jsf-eap6:2.1.28-6.redhat_7.1.ep6.el5.noarch
#   - guava-libraries:13.0.1-4.redhat_2.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - hornetq:2.3.21.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - httpserver:1.0.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-appclient:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-cli:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-client-all:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-clustering:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-cmp:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-connector:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-console:2.2.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-controller:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-core-security:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-ee:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-embedded:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jdr:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jmx:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jpa:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jsf:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-logging:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-mail:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-messaging:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-naming:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-network:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-osgi:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-picketlink:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-pojo:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-protocol:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-remoting:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-sar:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-security:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-server:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-threads:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-transactions:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-version:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-web:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-webservices:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-weld:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-xts:7.4.3-3.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-ejb-client:1.0.28-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-hal:2.2.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-modules:1.3.5-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.6-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossas-appclient:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-bundles:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-core:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-domain:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-javadocs:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-product-eap:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-standalone:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.4.3-2.Final_redhat_2.1.ep6.el5.noarch
#   - jbossts:4.17.26-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossweb:7.4.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-cxf:4.3.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketbox:4.0.19-10.SP10_redhat_1.1.ep6.el5.noarch
#   - picketlink-bindings:2.5.3-15.SP16_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.5.3-16.SP16_redhat_1.1.ep6.el5.noarch
#   - resteasy:2.3.8-13.SP4_redhat_2.1.ep6.el5.noarch
#   - sun-istack-commons:2.6.1-12.redhat_3.1.ep6.el5.noarch
#   - sun-saaj-1.3-impl:1.3.16-11.SP1_redhat_2.1.ep6.el5.noarch
#   - weld-core:1.1.28-1.Final_redhat_1.1.ep6.el5.noarch
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5.noarch
#
# Last versions recommanded by security team:
#   - antlr-eap6:2.7.7-18.redhat_4.1.ep6.el5.noarch
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el5.noarch
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el5.noarch
#   - guava-libraries:13.0.1-4.redhat_2.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el5.noarch
#   - httpserver:1.0.5-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-console:2.5.10-4.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-controller:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-core-security:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-ee:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-embedded:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jdr:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jmx:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jpa:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jsf:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-logging:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-mail:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-messaging:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-naming:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-network:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-osgi:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-picketlink:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-pojo:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-protocol:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-remoting:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-sar:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-security:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-server:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-threads:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-transactions:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-version:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-web:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-webservices:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-weld:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-as-xts:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el5.noarch
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el5.noarch
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el5.noarch
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - sun-istack-commons:2.6.1-12.redhat_3.1.ep6.el5.noarch
#   - sun-saaj-1.3-impl:1.3.16-11.SP1_redhat_2.1.ep6.el5.noarch
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5.noarch
#
# CVE List:
#   - CVE-2014-7827
#   - CVE-2014-7839
#   - CVE-2014-7849
#   - CVE-2014-7853
#   - CVE-2014-8122
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0216
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr-eap6-2.7.7 -y 
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install guava-libraries-13.0.1 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpserver-1.0.5 -y 
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
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-hal-2.5.10 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
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
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install sun-istack-commons-2.6.1 -y 
sudo yum install sun-saaj-1.3-impl-1.3.16 -y 
sudo yum install weld-core-1.1.31 -y 
sudo yum install wss4j-1.6.17 -y 
