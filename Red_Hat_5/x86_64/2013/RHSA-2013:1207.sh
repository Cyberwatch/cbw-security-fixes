#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1207
#
# Security announcement date: 2013-09-04 19:04:15 UTC
# Script generation date:     2016-07-18 21:37:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-beanutils.noarch:1.8.3-12.redhat_3.2.ep6.el5
#   - apache-cxf.noarch:2.6.8-8.redhat_7.1.ep6.el5
#   - apache-cxf-xjc-utils.noarch:2.6.0-2.redhat_4.1.ep6.el5
#   - cxf-xjc-boolean.noarch:2.6.0-2.redhat_4.1.ep6.el5
#   - cxf-xjc-dv.noarch:2.6.0-2.redhat_4.1.ep6.el5
#   - cxf-xjc-ts.noarch:2.6.0-2.redhat_4.1.ep6.el5
#   - hibernate4.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-core.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-entitymanager.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-envers.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-infinispan.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el5
#   - infinispan.noarch:5.2.7-1.Final_redhat_1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.2.7-1.Final_redhat_1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.2.7-1.Final_redhat_1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.2.7-1.Final_redhat_1.ep6.el5
#   - infinispan-core.noarch:5.2.7-1.Final_redhat_1.ep6.el5
#   - ironjacamar.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-common-api.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-common-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-common-spi.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-core-api.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-core-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-deployers-common.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-jdbc.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-spec-api.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-validator.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - jaxbintros.noarch:1.0.2-16.GA_redhat_6.ep6.el5
#   - jboss-aesh.noarch:0.33.7-2.redhat_2.1.ep6.el5
#   - jboss-as-appclient.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-cli.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-client-all.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-clustering.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-cmp.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-connector.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-console.noarch:1.5.6-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-ee.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-embedded.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jdr.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jmx.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jpa.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jsf.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-logging.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-mail.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-messaging.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-naming.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-network.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-osgi.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-pojo.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-protocol.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-remoting.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-sar.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-security.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-server.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-threads.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-transactions.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-version.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-web.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-webservices.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-weld.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-as-xts.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jboss-ejb-client.noarch:1.0.23-1.Final_redhat_1.ep6.el5
#   - jboss-hal.noarch:1.5.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-invocation.noarch:1.1.2-1.Final_redhat_1.ep6.el5
#   - jboss-jsp-api_2.2_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el5
#   - jboss-logmanager.noarch:1.4.3-1.Final_redhat_1.ep6.el5
#   - jboss-marshalling.noarch:1.3.18-2.GA_redhat_1.1.ep6.el5
#   - jboss-modules.noarch:1.2.2-1.Final_redhat_1.ep6.el5
#   - jboss-remote-naming.noarch:1.0.7-1.Final_redhat_1.ep6.el5
#   - jboss-security-negotiation.noarch:2.2.5-2.Final_redhat_2.ep6.el5
#   - jboss-stdio.noarch:1.0.2-1.GA_redhat_1.ep6.el5
#   - jbossas-appclient.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jbossas-bundles.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jbossas-core.noarch:7.2.1-6.Final_redhat_10.1.ep6.el5
#   - jbossas-domain.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jbossas-javadocs.noarch:7.2.1-2.Final_redhat_10.ep6.el5
#   - jbossas-modules-eap.noarch:7.2.1-9.Final_redhat_10.1.ep6.el5
#   - jbossas-product-eap.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jbossas-standalone.noarch:7.2.1-6.Final_redhat_10.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.2.1-5.Final_redhat_10.1.ep6.el5
#   - jbossts.noarch:4.17.7-4.Final_redhat_4.ep6.el5
#   - jbossweb.noarch:7.2.2-1.Final_redhat_1.1.ep6.el5
#   - jbossws-common.noarch:2.1.3-1.Final_redhat_1.ep6.el5
#   - jbossws-cxf.noarch:4.1.4-7.Final_redhat_7.ep6.el5
#   - jbossws-spi.noarch:2.1.3-1.Final_redhat_1.ep6.el5
#   - jcip-annotations-eap6.noarch:1.0-4.redhat_4.ep6.el5
#   - jgroups.noarch:3.2.10-1.Final_redhat_2.2.ep6.el5
#   - log4j-jboss-logmanager.noarch:1.0.2-1.Final_redhat_1.ep6.el5
#   - netty.noarch:3.6.6-3.Final_redhat_1.1.ep6.el5
#   - opensaml.noarch:2.5.1-2.redhat_2.1.ep6.el5
#   - openws.noarch:1.4.2-10.redhat_4.1.ep6.el5
#   - picketbox.noarch:4.0.17-3.SP2_redhat_2.1.ep6.el5
#   - picketlink-federation.noarch:2.1.6.3-2.Final_redhat_2.2.ep6.el5
#   - wss4j.noarch:1.6.10-1.redhat_1.ep6.el5
#   - xml-security.noarch:1.5.5-1.redhat_1.ep6.el5
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-2.redhat_2.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-2.redhat_2.ep6.el5
#   - hornetq-native.x86_64:2.3.5-1.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo.x86_64:2.3.5-1.Final_redhat_1.ep6.el5
#   - httpd.x86_64:2.2.22-25.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.22-25.ep6.el5
#   - httpd-devel.x86_64:2.2.22-25.ep6.el5
#   - httpd-tools.x86_64:2.2.22-25.ep6.el5
#   - jbossas-hornetq-native.x86_64:2.3.5-1.Final_redhat_1.ep6.el5
#   - mod_ssl.x86_64:2.2.22-25.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-commons-beanutils.noarch:1.8.3-13.redhat_6.1.ep6.el5
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils.noarch:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-boolean.noarch:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-dv.noarch:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-ts.noarch:2.6.2-3.redhat_1.1.ep6.el5
#   - hibernate4.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-core.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-entitymanager.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-envers.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hibernate4-infinispan.noarch:4.2.0-11.SP1_redhat_1.ep6.el5
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el5
#   - infinispan.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - infinispan-core.noarch:5.2.15-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-common-api.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-common-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-common-spi.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-core-api.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-core-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-deployers-common.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-jdbc.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-spec-api.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - ironjacamar-validator.noarch:1.0.19-1.Final_redhat_2.ep6.el5
#   - jaxbintros.noarch:1.0.2-17.GA_redhat_6.1.ep6.el5
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
#   - jboss-ejb-client.noarch:1.0.32-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el5
#   - jboss-invocation.noarch:1.1.2-1.Final_redhat_1.ep6.el5
#   - jboss-jsp-api_2.2_spec.noarch:1.0.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-marshalling.noarch:1.4.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules.noarch:1.3.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-remote-naming.noarch:1.0.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-stdio.noarch:1.0.2-1.GA_redhat_1.ep6.el5
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
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-cxf.noarch:4.3.5-4.Final_redhat_3.1.ep6.el5
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jcip-annotations-eap6.noarch:1.0.0-1.redhat_7.1.ep6.el5
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - log4j-jboss-logmanager.noarch:1.1.1-1.Final_redhat_1.1.ep6.el5
#   - netty.noarch:3.6.10-1.Final_redhat_1.1.ep6.el5
#   - opensaml.noarch:2.5.3-4.redhat_2.1.ep6.el5
#   - openws.noarch:1.4.4-3.redhat_2.1.ep6.el5
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el5
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el5
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el5
#   - hornetq-native.x86_64:2.3.25-3.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo.x86_64:2.3.25-3.Final_redhat_1.ep6.el5
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-tools.x86_64:2.2.26-41.ep6.el5
#   - jbossas-hornetq-native.x86_64:2.3.25-3.Final_redhat_1.ep6.el5
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
#   - CVE-2013-1896
#   - CVE-2013-1921
#   - CVE-2013-2172
#   - CVE-2013-4112
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-beanutils.noarch-1.8.3 -y 
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install apache-cxf-xjc-utils.noarch-2.6.2 -y 
sudo yum install cxf-xjc-boolean.noarch-2.6.2 -y 
sudo yum install cxf-xjc-dv.noarch-2.6.2 -y 
sudo yum install cxf-xjc-ts.noarch-2.6.2 -y 
sudo yum install hibernate4.noarch-4.2.0 -y 
sudo yum install hibernate4-core.noarch-4.2.0 -y 
sudo yum install hibernate4-entitymanager.noarch-4.2.0 -y 
sudo yum install hibernate4-envers.noarch-4.2.0 -y 
sudo yum install hibernate4-infinispan.noarch-4.2.0 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install infinispan.noarch-5.2.15 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.2.15 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.2.15 -y 
sudo yum install infinispan-client-hotrod.noarch-5.2.15 -y 
sudo yum install infinispan-core.noarch-5.2.15 -y 
sudo yum install ironjacamar.noarch-1.0.19 -y 
sudo yum install ironjacamar-common-api.noarch-1.0.19 -y 
sudo yum install ironjacamar-common-impl.noarch-1.0.19 -y 
sudo yum install ironjacamar-common-spi.noarch-1.0.19 -y 
sudo yum install ironjacamar-core-api.noarch-1.0.19 -y 
sudo yum install ironjacamar-core-impl.noarch-1.0.19 -y 
sudo yum install ironjacamar-deployers-common.noarch-1.0.19 -y 
sudo yum install ironjacamar-jdbc.noarch-1.0.19 -y 
sudo yum install ironjacamar-spec-api.noarch-1.0.19 -y 
sudo yum install ironjacamar-validator.noarch-1.0.19 -y 
sudo yum install jaxbintros.noarch-1.0.2 -y 
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
sudo yum install jboss-ejb-client.noarch-1.0.32 -y 
sudo yum install jboss-hal.noarch-2.5.11 -y 
sudo yum install jboss-invocation.noarch-1.1.2 -y 
sudo yum install jboss-jsp-api_2.2_spec.noarch-1.0.2 -y 
sudo yum install jboss-logmanager.noarch-1.5.4 -y 
sudo yum install jboss-marshalling.noarch-1.4.10 -y 
sudo yum install jboss-modules.noarch-1.3.7 -y 
sudo yum install jboss-remote-naming.noarch-1.0.10 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-stdio.noarch-1.0.2 -y 
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
sudo yum install jbossws-common.noarch-2.3.1 -y 
sudo yum install jbossws-cxf.noarch-4.3.5 -y 
sudo yum install jbossws-spi.noarch-2.3.1 -y 
sudo yum install jcip-annotations-eap6.noarch-1.0.0 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install log4j-jboss-logmanager.noarch-1.1.1 -y 
sudo yum install netty.noarch-3.6.10 -y 
sudo yum install opensaml.noarch-2.5.3 -y 
sudo yum install openws.noarch-1.4.4 -y 
sudo yum install picketbox.noarch-4.1.2 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
sudo yum install xml-security.noarch-1.5.7 -y 
sudo yum install apache-commons-daemon-jsvc-eap6.x86_64-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.x86_64-1.0.15 -y 
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install jbossas-hornetq-native.x86_64-2.3.25 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
