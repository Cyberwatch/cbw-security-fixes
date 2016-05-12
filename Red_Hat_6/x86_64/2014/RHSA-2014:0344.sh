#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0344
#
# Security announcement date: 2014-03-31 18:18:41 UTC
# Script generation date:     2016-05-12 18:11:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ironjacamar-common-api-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.23-5.Final_redhat_5.1.ep6.el6
#   - jboss-as-appclient.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-cli.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-client-all.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-clustering.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-cmp.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-connector.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-core-security.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-ee.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-embedded.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jdr.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jmx.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jpa.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jsf.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-logging.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-mail.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-messaging.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-naming.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-network.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-pojo.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-protocol.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-remoting.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-sar.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-security.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-server.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-threads.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-transactions.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-version.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-web.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-webservices.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-weld.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-xts.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jboss-el-api_2.2_spec.noarch:1.0.4-2.Final_redhat_1.1.ep6.el6
#   - jboss-modules.noarch:1.3.3-1.Final_redhat_1.1.ep6.el6
#   - jbossas-core.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jbossas-javadocs.noarch:7.3.2-2.1.Final_redhat_2.ep6.el6
#   - jbossas-modules-eap.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jbossas-product-eap.noarch:7.3.2-2.Final_redhat_2.1.ep6.el6
#   - jbossweb.noarch:7.3.1-1.Final_redhat_1.1.ep6.el6
#   - apache-cxf.noarch:2.7.10-1.redhat_1.1.ep6.el6
#   - glassfish-jsf-eap6.noarch:2.1.27-6.redhat_8.1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.25-1.Final_redhat_1.1.ep6.el6
#   - jboss-jsf-api_2.1_spec.noarch:2.1.27-2.Final_redhat_1.1.ep6.el6
#   - jboss-metadata.noarch:7.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient.noarch:7.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common.noarch:7.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear.noarch:7.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb.noarch:7.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web.noarch:7.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming.noarch:1.0.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.2.19-1.GA_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.2.7-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf.noarch:4.2.4-1.Final_redhat_1.1.ep6.el6
#   - picketbox.noarch:4.0.19-4.SP4_redhat_1.1.ep6.el6
#   - wss4j.noarch:1.6.14-2.redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - ironjacamar-common-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-cli.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-client-all.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-clustering.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-cmp.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-connector.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-core-security.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-embedded.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jdr.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jmx.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jpa.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsf.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-logging.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-mail.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-messaging.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-naming.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-network.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-pojo.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-protocol.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-remoting.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-sar.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-security.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-server.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-threads.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-transactions.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-version.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-web.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-webservices.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-weld.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-xts.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jboss-el-api_2.2_spec.noarch:1.0.4-2.Final_redhat_1.1.ep6.el6
#   - jboss-modules.noarch:1.3.7-1.Final_redhat_1.1.ep6.el6
#   - jbossas-core.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs.noarch:7.5.5-3.Final_redhat_3.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-product-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el6
#   - glassfish-jsf-eap6.noarch:2.1.28-9.redhat_10.1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.32-1.Final_redhat_1.1.ep6.el6
#   - jboss-jsf-api_2.1_spec.noarch:2.1.28-5.SP1_redhat_1.1.ep6.el6
#   - jboss-metadata.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming.noarch:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf.noarch:4.3.5-4.Final_redhat_3.1.ep6.el6
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2013-4286
#   - CVE-2014-0093
#   - CVE-2005-2090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
sudo yum install jboss-el-api_2.2_spec.noarch-1.0.4 -y 
sudo yum install jboss-modules.noarch-1.3.7 -y 
sudo yum install jbossas-core.noarch-7.5.5 -y 
sudo yum install jbossas-javadocs.noarch-7.5.5 -y 
sudo yum install jbossas-modules-eap.noarch-7.5.5 -y 
sudo yum install jbossas-product-eap.noarch-7.5.5 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install glassfish-jsf-eap6.noarch-2.1.28 -y 
sudo yum install jboss-ejb-client.noarch-1.0.32 -y 
sudo yum install jboss-jsf-api_2.1_spec.noarch-2.1.28 -y 
sudo yum install jboss-metadata.noarch-7.2.1 -y 
sudo yum install jboss-metadata-appclient.noarch-7.2.1 -y 
sudo yum install jboss-metadata-common.noarch-7.2.1 -y 
sudo yum install jboss-metadata-ear.noarch-7.2.1 -y 
sudo yum install jboss-metadata-ejb.noarch-7.2.1 -y 
sudo yum install jboss-metadata-web.noarch-7.2.1 -y 
sudo yum install jboss-remote-naming.noarch-1.0.10 -y 
sudo yum install jboss-remoting3.noarch-3.3.6 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jbossws-cxf.noarch-4.3.5 -y 
sudo yum install picketbox.noarch-4.1.2 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
