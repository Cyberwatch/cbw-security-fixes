#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0799
#
# Security announcement date: 2014-06-26 15:19:24 UTC
# Script generation date:     2016-05-12 18:12:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.7.11-3.redhat_3.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.7-9.SP5_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.7-9.SP5_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.7-9.SP5_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.7-9.SP5_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.7-9.SP5_redhat_1.1.ep6.el6
#   - jboss-aesh.noarch:0.33.12-1.redhat_1.1.ep6.el6
#   - jboss-as-appclient.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-cli.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-client-all.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-clustering.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-cmp.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-connector.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-core-security.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-ee.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-embedded.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jdr.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jmx.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jpa.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jsf.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-logging.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-mail.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-messaging.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-naming.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-network.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-osgi.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-pojo.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-protocol.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-remoting.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-sar.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-security.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-server.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-threads.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-transactions.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-version.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-web.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-webservices.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-weld.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-xts.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-xnio-base.noarch:3.0.10-1.GA_redhat_1.1.ep6.el6
#   - jbossas-appclient.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-bundles.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-core.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-domain.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-javadocs.noarch:7.3.4-1.Final_redhat_1.ep6.el6
#   - jbossas-modules-eap.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-product-eap.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-standalone.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossts.noarch:4.17.15-5.Final_redhat_5.1.ep6.el6
#   - jbossweb.noarch:7.3.2-1.Final_redhat_1.1.ep6.el6
#   - picketbox.noarch:4.0.19-8.SP8_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - weld-core.noarch:1.1.17-4.SP3_redhat_1.1.ep6.el6
#   - wss4j.noarch:1.6.15-1.redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - jboss-aesh.noarch:0.33.16-1.redhat_1.1.ep6.el6
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
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - weld-core.noarch:1.1.31-1.Final_redhat_1.1.ep6.el6
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2014-0034
#   - CVE-2014-0035
#   - CVE-2014-0109
#   - CVE-2014-0110
#   - CVE-2014-3481
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.21 -y 
sudo yum install jboss-aesh.noarch-0.33.16 -y 
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
sudo yum install jbossts.noarch-4.17.30 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install picketbox.noarch-4.1.2 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install weld-core.noarch-1.1.31 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
