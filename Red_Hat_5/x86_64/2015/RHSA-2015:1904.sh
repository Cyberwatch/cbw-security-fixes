#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1904
#
# Security announcement date: 2015-10-15 16:50:05 UTC
# Script generation date:     2016-05-12 18:13:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - httpserver.noarch:1.0.5-1.Final_redhat_1.1.ep6.el5
#   - infinispan.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-core.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - jboss-aesh.noarch:0.33.16-1.redhat_1.1.ep6.el5
#   - jboss-as-appclient.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-cli.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-client-all.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-clustering.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-cmp.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-connector.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-console.noarch:2.5.10-4.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-core-security.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-ee.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-embedded.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jdr.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jmx.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jpa.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jsf.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-logging.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-mail.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-messaging.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-naming.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-network.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-osgi.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-picketlink.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-pojo.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-protocol.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-remoting.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-sar.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-security.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-server.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-threads.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-transactions.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-version.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-web.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-webservices.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-weld.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-as-xts.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jboss-hal.noarch:2.5.10-2.Final_redhat_2.2.ep6.el5
#   - jboss-security-negotiation.noarch:2.3.8-1.Final_redhat_1.1.ep6.el5
#   - jboss-vfs2.noarch:3.2.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1.0-2.Final_redhat_7.1.ep6.el5
#   - jbossas-appclient.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-bundles.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-core.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-domain.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-javadocs.noarch:7.5.4-4.Final_redhat_4.1.ep6.el5
#   - jbossas-modules-eap.noarch:7.5.4-3.Final_redhat_4.1.ep6.el5
#   - jbossas-product-eap.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-standalone.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.5.4-2.Final_redhat_4.1.ep6.el5
#   - jbossweb.noarch:7.5.11-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf.noarch:4.3.5-4.Final_redhat_3.1.ep6.el5
#   - weld-cdi-1.0-api.noarch:1.0.0-2.SP4_redhat_6.1.ep6.el5
#   - weld-core.noarch:1.1.31-1.Final_redhat_1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - httpserver.noarch:1.0.5-1.Final_redhat_1.1.ep6.el5
#   - infinispan.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-core.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - jboss-aesh.noarch:0.33.16-1.redhat_1.1.ep6.el5
#   - jboss-as-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-cli.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-client-all.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-clustering.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-cmp.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-connector.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jboss-as-console.noarch:2.5.11-1.Final_redhat_1.1.ep6.el5
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
#   - jboss-as-picketlink.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
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
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-vfs2.noarch:3.2.10-1.Final_redhat_1.1.ep6.el5
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
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf.noarch:4.3.5-4.Final_redhat_3.1.ep6.el5
#   - weld-cdi-1.0-api.noarch:1.0.0-2.SP4_redhat_6.1.ep6.el5
#   - weld-core.noarch:1.1.31-1.Final_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2015-5178
#   - CVE-2015-5188
#   - CVE-2015-5220
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install httpserver.noarch-1.0.5 -y 
sudo yum install infinispan.noarch-5.2.15 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.2.15 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.2.15 -y 
sudo yum install infinispan-client-hotrod.noarch-5.2.15 -y 
sudo yum install infinispan-core.noarch-5.2.15 -y 
sudo yum install jboss-aesh.noarch-0.33.16 -y 
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
sudo yum install jboss-hal.noarch-2.5.11 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-vfs2.noarch-3.2.10 -y 
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
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossws-cxf.noarch-4.3.5 -y 
sudo yum install weld-cdi-1.0-api.noarch-1.0.0 -y 
sudo yum install weld-core.noarch-1.1.31 -y 
