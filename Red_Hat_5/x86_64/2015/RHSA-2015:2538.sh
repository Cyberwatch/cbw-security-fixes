# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2538
#
# Security announcement date: 2015-12-02 18:03:10 UTC
# Script generation date:     2016-01-06 19:14:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections-eap6:3.2.1-18.redhat_7.1.ep6.el5.noarch
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
#   - jboss-ejb-client:1.0.32-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-hal:2.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-jsf-api_2.1_spec:2.1.28-5.SP1_redhat_1.1.ep6.el5.noarch
#   - jboss-remoting3:3.3.6-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-xnio-base:3.0.15-1.GA_redhat_1.1.ep6.el5.noarch
#   - jbossas-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-bundles:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-core:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-domain:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-javadocs:7.5.5-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-product-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-standalone:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketbox:4.1.2-1.Final_redhat_1.1.ep6.el5.noarch
#
# Last versions recommanded by security team:
#   - apache-commons-collections-eap6:3.2.1-15.redhat_3.1.ep6.el5.noarch
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5.noarch
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-common-spi-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-core-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-deployers-common-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-jdbc-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-spec-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar-validator-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5.noarch
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
#   - jboss-jsf-api_2.1_spec:2.1.28-3.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-xnio-base:3.0.13-1.GA_redhat_1.1.ep6.el5.noarch
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el5.noarch
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el5.noarch
#
# CVE List:
#   - CVE-2015-5304
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2538
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections-eap6-3.2.1 -y 
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
sudo yum install jboss-jsf-api_2.1_spec-2.1.28 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
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
sudo yum install jbossweb-7.5.11 -y 
sudo yum install picketbox-4.1.1 -y 
