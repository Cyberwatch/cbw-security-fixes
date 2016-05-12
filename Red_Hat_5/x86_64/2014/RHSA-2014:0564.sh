#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0564
#
# Security announcement date: 2014-05-28 00:03:17 UTC
# Script generation date:     2016-05-12 18:11:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf-eap6.noarch:2.1.28-2.redhat_3.1.ep6.el5
#   - glassfish-jsf12-eap6.noarch:1.2_15-7.b01_redhat_11.1.ep6.el5
#   - hibernate4-core-eap6.noarch:4.2.7-8.SP4_redhat_1.1.ep6.el5
#   - hibernate4-eap6.noarch:4.2.7-8.SP4_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6.noarch:4.2.7-8.SP4_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6.noarch:4.2.7-8.SP4_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6.noarch:4.2.7-8.SP4_redhat_1.1.ep6.el5
#   - hornetq.noarch:2.3.14.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-api-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6.noarch:1.0.23.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-appclient.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-cli.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-client-all.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-clustering.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-cmp.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-connector.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-controller.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-core-security.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-ee.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-embedded.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jdr.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jmx.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jpa.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jsf.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-logging.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-mail.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-messaging.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-naming.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-network.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-osgi.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-pojo.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-protocol.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-remoting.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-sar.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-security.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-server.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-threads.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-transactions.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-version.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-web.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-webservices.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-weld.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-as-xts.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jboss-jsf-api_2.1_spec.noarch:2.1.28-3.Final_redhat_1.1.ep6.el5
#   - jboss-jstl-api_1.2_spec.noarch:1.0.5-2.Final_redhat_2.1.ep6.el5
#   - jboss-security-negotiation.noarch:2.2.8-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1-9.Final_redhat_5.1.ep6.el5
#   - jbossas-appclient.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-bundles.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-core.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-domain.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-javadocs.noarch:7.3.3-3.Final_redhat_3.ep6.el5
#   - jbossas-modules-eap.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-product-eap.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-standalone.noarch:7.3.3-3.Final_redhat_3.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.3.3-4.Final_redhat_3.1.ep6.el5
#   - log4j-jboss-logmanager.noarch:1.1.0-2.Final_redhat_2.1.ep6.el5
#   - picketbox.noarch:4.0.19-6.SP6_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.1.9-4.SP3_redhat_1.1.ep6.el5
#   - resteasy.noarch:2.3.7.1-1.Final_redhat_1.1.ep6.el5
#   - weld-cdi-1.0-api.noarch:1.0-10.SP4_redhat_4.1.ep6.el5
#   - weld-core.noarch:1.1.17-3.SP2_redhat_1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - glassfish-jsf-eap6.noarch:2.1.28-9.redhat_10.1.ep6.el5
#   - glassfish-jsf12-eap6.noarch:1.2.15-8.b01_redhat_12.1.ep6.el5
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el5
#   - ironjacamar-common-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-cli.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-client-all.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-clustering.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-cmp.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-connector.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-core-security.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-ee.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-embedded.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jdr.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jmx.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jpa.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jsf.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-logging.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-mail.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-messaging.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-naming.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-network.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-osgi.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-pojo.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-protocol.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-remoting.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-sar.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-security.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-server.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-threads.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-transactions.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-version.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-web.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-webservices.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-weld.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-xts.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-jsf-api_2.1_spec.noarch:2.1.28-5.SP1_redhat_1.1.ep6.el5
#   - jboss-jstl-api_1.2_spec.noarch:1.0.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1.0-2.Final_redhat_7.1.ep6.el5
#   - jbossas-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-bundles.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-core.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-domain.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-javadocs.noarch:7.5.5-3.Final_redhat_3.1.ep6.el5
#   - jbossas-modules-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-product-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-standalone.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - log4j-jboss-logmanager.noarch:1.1.1-1.Final_redhat_1.1.ep6.el5
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - weld-cdi-1.0-api.noarch:1.0.0-2.SP4_redhat_6.1.ep6.el5
#   - weld-core.noarch:1.1.31-1.Final_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2014-0059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf-eap6.noarch-2.1.28 -y 
sudo yum install glassfish-jsf12-eap6.noarch-1.2.15 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.21 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install ironjacamar-common-api-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-common-impl-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-common-spi-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-core-api-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-core-impl-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-deployers-common-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-jdbc-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-spec-api-eap6.noarch-1.0.34 -y 
sudo yum install ironjacamar-validator-eap6.noarch-1.0.34 -y 
sudo yum install jboss-as-appclient.noarch-7.5.5 -y 
sudo yum install jboss-as-cli.noarch-7.5.5 -y 
sudo yum install jboss-as-client-all.noarch-7.5.5 -y 
sudo yum install jboss-as-clustering.noarch-7.5.5 -y 
sudo yum install jboss-as-cmp.noarch-7.5.5 -y 
sudo yum install jboss-as-configadmin.noarch-7.5.5 -y 
sudo yum install jboss-as-connector.noarch-7.5.5 -y 
sudo yum install jboss-as-controller.noarch-7.5.5 -y 
sudo yum install jboss-as-controller-client.noarch-7.5.5 -y 
sudo yum install jboss-as-core-security.noarch-7.5.5 -y 
sudo yum install jboss-as-deployment-repository.noarch-7.5.5 -y 
sudo yum install jboss-as-deployment-scanner.noarch-7.5.5 -y 
sudo yum install jboss-as-domain-http.noarch-7.5.5 -y 
sudo yum install jboss-as-domain-management.noarch-7.5.5 -y 
sudo yum install jboss-as-ee.noarch-7.5.5 -y 
sudo yum install jboss-as-ee-deployment.noarch-7.5.5 -y 
sudo yum install jboss-as-ejb3.noarch-7.5.5 -y 
sudo yum install jboss-as-embedded.noarch-7.5.5 -y 
sudo yum install jboss-as-host-controller.noarch-7.5.5 -y 
sudo yum install jboss-as-jacorb.noarch-7.5.5 -y 
sudo yum install jboss-as-jaxr.noarch-7.5.5 -y 
sudo yum install jboss-as-jaxrs.noarch-7.5.5 -y 
sudo yum install jboss-as-jdr.noarch-7.5.5 -y 
sudo yum install jboss-as-jmx.noarch-7.5.5 -y 
sudo yum install jboss-as-jpa.noarch-7.5.5 -y 
sudo yum install jboss-as-jsf.noarch-7.5.5 -y 
sudo yum install jboss-as-jsr77.noarch-7.5.5 -y 
sudo yum install jboss-as-logging.noarch-7.5.5 -y 
sudo yum install jboss-as-mail.noarch-7.5.5 -y 
sudo yum install jboss-as-management-client-content.noarch-7.5.5 -y 
sudo yum install jboss-as-messaging.noarch-7.5.5 -y 
sudo yum install jboss-as-modcluster.noarch-7.5.5 -y 
sudo yum install jboss-as-naming.noarch-7.5.5 -y 
sudo yum install jboss-as-network.noarch-7.5.5 -y 
sudo yum install jboss-as-osgi.noarch-7.5.5 -y 
sudo yum install jboss-as-osgi-configadmin.noarch-7.5.5 -y 
sudo yum install jboss-as-osgi-service.noarch-7.5.5 -y 
sudo yum install jboss-as-platform-mbean.noarch-7.5.5 -y 
sudo yum install jboss-as-pojo.noarch-7.5.5 -y 
sudo yum install jboss-as-process-controller.noarch-7.5.5 -y 
sudo yum install jboss-as-protocol.noarch-7.5.5 -y 
sudo yum install jboss-as-remoting.noarch-7.5.5 -y 
sudo yum install jboss-as-sar.noarch-7.5.5 -y 
sudo yum install jboss-as-security.noarch-7.5.5 -y 
sudo yum install jboss-as-server.noarch-7.5.5 -y 
sudo yum install jboss-as-system-jmx.noarch-7.5.5 -y 
sudo yum install jboss-as-threads.noarch-7.5.5 -y 
sudo yum install jboss-as-transactions.noarch-7.5.5 -y 
sudo yum install jboss-as-version.noarch-7.5.5 -y 
sudo yum install jboss-as-web.noarch-7.5.5 -y 
sudo yum install jboss-as-webservices.noarch-7.5.5 -y 
sudo yum install jboss-as-weld.noarch-7.5.5 -y 
sudo yum install jboss-as-xts.noarch-7.5.5 -y 
sudo yum install jboss-jsf-api_2.1_spec.noarch-2.1.28 -y 
sudo yum install jboss-jstl-api_1.2_spec.noarch-1.0.6 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-weld-1.1-api.noarch-1.1.0 -y 
sudo yum install jbossas-appclient.noarch-7.5.5 -y 
sudo yum install jbossas-bundles.noarch-7.5.5 -y 
sudo yum install jbossas-core.noarch-7.5.5 -y 
sudo yum install jbossas-domain.noarch-7.5.5 -y 
sudo yum install jbossas-javadocs.noarch-7.5.5 -y 
sudo yum install jbossas-modules-eap.noarch-7.5.5 -y 
sudo yum install jbossas-product-eap.noarch-7.5.5 -y 
sudo yum install jbossas-standalone.noarch-7.5.5 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.5.5 -y 
sudo yum install log4j-jboss-logmanager.noarch-1.1.1 -y 
sudo yum install picketbox.noarch-4.1.2 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install weld-cdi-1.0-api.noarch-1.0.0 -y 
sudo yum install weld-core.noarch-1.1.31 -y 
