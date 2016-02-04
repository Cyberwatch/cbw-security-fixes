# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0216
#
# Security announcement date: 2015-02-11 20:49:41 UTC
# Script generation date:     2016-02-04 19:18:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr-eap6.noarch:2.7.7-18.redhat_4.1.ep6.el5
#   - apache-cxf.noarch:2.7.14-1.redhat_1.1.ep6.el5
#   - glassfish-jsf-eap6.noarch:2.1.28-6.redhat_7.1.ep6.el5
#   - guava-libraries.noarch:13.0.1-4.redhat_2.1.ep6.el5
#   - hibernate4-core-eap6.noarch:4.2.17-2.SP1_redhat_1.1.ep6.el5
#   - hibernate4-eap6.noarch:4.2.17-2.SP1_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6.noarch:4.2.17-2.SP1_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6.noarch:4.2.17-2.SP1_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6.noarch:4.2.17-2.SP1_redhat_1.1.ep6.el5
#   - hornetq.noarch:2.3.21.2-1.Final_redhat_1.1.ep6.el5
#   - httpserver.noarch:1.0.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-appclient.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-cli.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-client-all.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-clustering.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-cmp.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-connector.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-console.noarch:2.2.12-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-core-security.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-embedded.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jdr.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jmx.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jpa.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsf.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-logging.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-mail.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-messaging.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-naming.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-network.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-picketlink.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-pojo.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-protocol.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-remoting.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-sar.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-security.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-server.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-threads.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-transactions.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-version.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-web.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-webservices.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-weld.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-as-xts.noarch:7.4.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-ejb-client.noarch:1.0.28-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal.noarch:2.2.12-1.Final_redhat_1.1.ep6.el5
#   - jboss-marshalling.noarch:1.4.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules.noarch:1.3.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3.noarch:3.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation.noarch:2.3.6-1.Final_redhat_1.1.ep6.el5
#   - jbossas-appclient.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-bundles.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-core.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-domain.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-javadocs.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-modules-eap.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-product-eap.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-standalone.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.4.3-2.Final_redhat_2.1.ep6.el5
#   - jbossts.noarch:4.17.26-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.4.10-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf.noarch:4.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - picketbox.noarch:4.0.19-10.SP10_redhat_1.1.ep6.el5
#   - picketlink-bindings.noarch:2.5.3-15.SP16_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.5.3-16.SP16_redhat_1.1.ep6.el5
#   - resteasy.noarch:2.3.8-13.SP4_redhat_2.1.ep6.el5
#   - sun-istack-commons.noarch:2.6.1-12.redhat_3.1.ep6.el5
#   - sun-saaj-1.3-impl.noarch:1.3.16-11.SP1_redhat_2.1.ep6.el5
#   - weld-core.noarch:1.1.28-1.Final_redhat_1.1.ep6.el5
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - antlr-eap6.noarch:2.7.7-18.redhat_4.1.ep6.el5
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - glassfish-jsf-eap6.noarch:2.1.28-9.redhat_10.1.ep6.el5
#   - guava-libraries.noarch:13.0.1-4.redhat_2.1.ep6.el5
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el5
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el5
#   - httpserver.noarch:1.0.5-1.Final_redhat_1.1.ep6.el5
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
#   - jboss-ejb-client.noarch:1.0.32-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el5
#   - jboss-marshalling.noarch:1.4.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules.noarch:1.3.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3.noarch:3.3.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el5
#   - jbossas-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-bundles.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-core.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-domain.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-javadocs.noarch:7.5.5-3.Final_redhat_3.1.ep6.el5
#   - jbossas-modules-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-product-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-standalone.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el5
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf.noarch:4.3.5-4.Final_redhat_3.1.ep6.el5
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el5
#   - picketlink-bindings.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - sun-istack-commons.noarch:2.6.1-12.redhat_3.1.ep6.el5
#   - sun-saaj-1.3-impl.noarch:1.3.16-11.SP1_redhat_2.1.ep6.el5
#   - weld-core.noarch:1.1.31-1.Final_redhat_1.1.ep6.el5
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el5
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
sudo yum install antlr-eap6.noarch-2.7.7 -y 
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install glassfish-jsf-eap6.noarch-2.1.28 -y 
sudo yum install guava-libraries.noarch-13.0.1 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.21 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install httpserver.noarch-1.0.5 -y 
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
sudo yum install jboss-marshalling.noarch-1.4.10 -y 
sudo yum install jboss-modules.noarch-1.3.7 -y 
sudo yum install jboss-remoting3.noarch-3.3.6 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
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
sudo yum install jbossws-cxf.noarch-4.3.5 -y 
sudo yum install jbossws-spi.noarch-2.3.1 -y 
sudo yum install picketbox.noarch-4.1.2 -y 
sudo yum install picketlink-bindings.noarch-2.5.4 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install sun-istack-commons.noarch-2.6.1 -y 
sudo yum install sun-saaj-1.3-impl.noarch-1.3.16 -y 
sudo yum install weld-core.noarch-1.1.31 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
