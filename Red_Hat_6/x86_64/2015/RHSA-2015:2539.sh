#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2539
#
# Security announcement date: 2015-12-02 18:04:03 UTC
# Script generation date:     2016-05-12 18:13:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el6
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
#   - jboss-as-console.noarch:2.5.11-1.Final_redhat_1.1.ep6.el6
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
#   - jboss-as-picketlink.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
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
#   - jboss-ejb-client.noarch:1.0.32-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el6
#   - jboss-jsf-api_2.1_spec.noarch:2.1.28-5.SP1_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-xnio-base.noarch:3.0.15-1.GA_redhat_1.1.ep6.el6
#   - jbossas-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-bundles.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-core.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-domain.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs.noarch:7.5.5-3.Final_redhat_3.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-product-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-standalone.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el6
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
#   - jboss-as-console.noarch:2.5.11-1.Final_redhat_1.1.ep6.el6
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
#   - jboss-as-picketlink.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
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
#   - jboss-ejb-client.noarch:1.0.32-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el6
#   - jboss-jsf-api_2.1_spec.noarch:2.1.28-5.SP1_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-xnio-base.noarch:3.0.15-1.GA_redhat_1.1.ep6.el6
#   - jbossas-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-bundles.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-core.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-domain.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs.noarch:7.5.5-3.Final_redhat_3.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-product-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-standalone.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2015-5304
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
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
sudo yum install jboss-as-console.noarch-2.5.11 -y 
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
sudo yum install jboss-as-picketlink.noarch-7.5.5 -y 
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
sudo yum install jboss-ejb-client.noarch-1.0.32 -y 
sudo yum install jboss-hal.noarch-2.5.11 -y 
sudo yum install jboss-jsf-api_2.1_spec.noarch-2.1.28 -y 
sudo yum install jboss-remoting3.noarch-3.3.6 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-xnio-base.noarch-3.0.15 -y 
sudo yum install jbossas-appclient.noarch-7.5.5 -y 
sudo yum install jbossas-bundles.noarch-7.5.5 -y 
sudo yum install jbossas-core.noarch-7.5.5 -y 
sudo yum install jbossas-domain.noarch-7.5.5 -y 
sudo yum install jbossas-javadocs.noarch-7.5.5 -y 
sudo yum install jbossas-modules-eap.noarch-7.5.5 -y 
sudo yum install jbossas-product-eap.noarch-7.5.5 -y 
sudo yum install jbossas-standalone.noarch-7.5.5 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.5.5 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install picketbox.noarch-4.1.2 -y 
