#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1786
#
# Security announcement date: 2013-12-04 18:35:58 UTC
# Script generation date:     2016-11-24 21:15:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el6
#   - apache-commons-beanutils.noarch:1.8.3-13.redhat_6.1.ep6.el6
#   - apache-commons-cli.noarch:1.2-8.redhat_3.1.ep6.el6
#   - apache-commons-configuration.noarch:1.6-8.redhat_3.1.ep6.el6
#   - apache-commons-daemon-eap6.noarch:1.0.15-5.redhat_1.ep6.el6
#   - apache-commons-pool-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - apache-cxf.noarch:2.7.7-1.redhat_1.1.ep6.el6
#   - apache-cxf-xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - apache-mime4j.noarch:0.6-8.redhat_3.1.ep6.el6
#   - atinject-eap6.noarch:1-5.redhat_4.1.ep6.el6
#   - cxf-xjc-boolean.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - cxf-xjc-dv.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - cxf-xjc-ts.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-17.redhat_7.2.ep6.el6
#   - glassfish-jsf-eap6.noarch:2.1.19-2.3.redhat_2.ep6.el6
#   - glassfish-jsf12-eap6.noarch:1.2_15-5.b01_redhat_8.1.ep6.el6
#   - gnu-getopt.noarch:1.0.13-3.redhat_4.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hornetq.noarch:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - httpserver.noarch:1.0.1-4.Final_redhat_3.1.ep6.el6
#   - infinispan.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-jdbc.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-remote.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-client-hotrod.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-core.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - ironjacamar-common-api-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - jacorb-jboss.noarch:2.3.2-12.redhat_5.1.ep6.el6
#   - jansi.noarch:1.9-5.redhat_3.1.ep6.el6
#   - javassist-eap6.noarch:3.18.1-1.GA_redhat_1.1.ep6.el6
#   - jaxen.noarch:1.1.3-9.redhat_3.1.ep6.el6
#   - jbosgi-metadata.noarch:2.2.0-2.Final_redhat_1.1.ep6.el6
#   - jboss-aesh.noarch:0.33.8-1.redhat_1.1.ep6.el6
#   - jboss-as-appclient.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-cli.noarch:7.3.0-5.Final_redhat_14.1.ep6.el6
#   - jboss-as-client-all.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-clustering.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-cmp.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-connector.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-console.noarch:2.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-core-security.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-ee.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-embedded.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jdr.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jmx.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jpa.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jsf.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-logging.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-mail.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-messaging.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-naming.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-network.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-osgi.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-pojo.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-protocol.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-remoting.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-sar.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-security.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-server.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-threads.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-transactions.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-version.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-web.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-webservices.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-weld.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-xts.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-dmr.noarch:1.2.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.24-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb3-ext-api.noarch:2.1.0-1.redhat_1.1.ep6.el6
#   - jboss-genericjms.noarch:1.0.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-jacc-api_1.4_spec.noarch:1.0.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-logmanager.noarch:1.5.1-1.Final_redhat_1.ep6.el6
#   - jboss-marshalling.noarch:1.4.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules.noarch:1.3.0-2.Final_redhat_2.1.ep6.el6
#   - jboss-remoting3.noarch:3.2.18-1.GA_redhat_1.1.ep6.el6
#   - jboss-remoting3-jmx.noarch:1.1.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.2.6-2.Final_redhat_1.2.ep6.el6
#   - jboss-threads.noarch:2.1.1-1.Final_redhat_1.ep6.el6
#   - jboss-vfs2.noarch:3.2.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-weld-1.1-api.noarch:1.1-8.Final_redhat_4.1.ep6.el6
#   - jbossas-appclient.noarch:7.3.0-8.Final_redhat_14.1.ep6.el6
#   - jbossas-bundles.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jbossas-core.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jbossas-domain.noarch:7.3.0-22.Final_redhat_14.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.3.0-21.Final_redhat_14.1.ep6.el6
#   - jbossas-product-eap.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jbossas-standalone.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jbossts.noarch:4.17.15-4.Final_redhat_4.1.ep6.el6
#   - jbossws-api.noarch:1.0.2-1.Final_redhat_1.2.ep6.el6
#   - jbossws-common.noarch:2.2.3-1.Final_redhat_1.1.ep6.el6
#   - jbossws-common-tools.noarch:1.2.0-2.Final_redhat_2.1.ep6.el6
#   - jbossws-cxf.noarch:4.2.3-1.Final_redhat_1.1.ep6.el6
#   - jbossws-native.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi.noarch:2.2.2-1.Final_redhat_1.1.ep6.el6
#   - jcip-annotations-eap6.noarch:1.0-5.redhat_6.1.ep6.el6
#   - jdom-eap6.noarch:1.1.2-5.redhat_3.1.ep6.el6
#   - jettison.noarch:1.3.1-8.redhat_3.1.ep6.el6
#   - jgroups.noarch:3.2.12-1.Final_redhat_1.1.ep6.el6
#   - juddi.noarch:3.1.3-4.redhat_3.1.ep6.el6
#   - mod_cluster.noarch:1.2.6-2.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo.noarch:1.2.6-2.Final_redhat_1.1.ep6.el6
#   - objectweb-asm-eap6.noarch:3.3.1-6.3.redhat_5.ep6.el6
#   - opensaml.noarch:2.5.3-3.redhat_2.1.ep6.el6
#   - openws.noarch:1.4.4-2.redhat_2.1.ep6.el6
#   - org.apache.felix.configadmin.noarch:1.2.8-7.redhat_4.2.ep6.el6
#   - org.apache.felix.log.noarch:1.0.0-6.redhat_3.1.ep6.el6
#   - org.osgi.core-eap6.noarch:4.2.0-11.10.redhat_4.ep6.el6
#   - org.osgi.enterprise-eap6.noarch:4.2.0-11.10.redhat_4.ep6.el6
#   - picketbox.noarch:4.0.19-1.SP2_redhat_1.1.ep6.el6
#   - picketlink-federation.noarch:2.1.9-3.SP2_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.7-2.Final_redhat_2.ep6.el6
#   - scannotation.noarch:1.0.3-2.redhat_4.ep6.el6
#   - shrinkwrap-api.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - shrinkwrap-impl-base.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - shrinkwrap-parent.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - shrinkwrap-spi.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-11.redhat_2.1.ep6.el6
#   - stilts.noarch:0.1.26-10.redhat_3.1.ep6.el6
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-16_MR1_redhat_6.1.ep6.el6
#   - velocity-eap6.noarch:1.7-4.redhat_3.1.ep6.el6
#   - weld-cdi-1.0-api.noarch:1.0-9.SP4.redhat_3.1.ep6.el6
#   - weld-core.noarch:1.1.16-3.Final_redhat_1.1.ep6.el6
#   - ws-commons-XmlSchema.noarch:2.0.2-8.redhat_3.1.ep6.el6
#   - ws-commons-neethi.noarch:3.0.2-6.redhat_3.1.ep6.el6
#   - ws-scout.noarch:1.2.6-4.redhat_3.1.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.2-14.redhat_6.1.ep6.el6
#   - wss4j.noarch:1.6.12-1.redhat_1.1.ep6.el6
#   - xerces-j2-eap6.noarch:2.9.1-16.redhat_5.1.ep6.el6
#   - xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - xml-commons-resolver-eap6.noarch:1.2-16.redhat_9.1.ep6.el6
#   - xml-security.noarch:1.5.5-2.redhat_2.1.ep6.el6
#   - xmltooling.noarch:1.3.4-3.redhat_1.1.ep6.el6
#   - xom.noarch:1.2.7-2.redhat_4.1.ep6.el6
#   - hornetq-native.x86_64:2.3.8-1.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.8-1.Final_redhat_1.ep6.el6
#   - jbossas-hornetq-native.x86_64:2.3.8-1.Final_redhat_1.ep6.el6
#   - mod_cluster-native.x86_64:1.2.6-1.Final.redhat_1.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.6-1.Final.redhat_1.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.37-4.redhat_3.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.37-4.redhat_3.ep6.el6
#
# Last versions recommanded by security team:
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el6
#   - apache-commons-beanutils.noarch:1.8.3-10.redhat_2.ep6.el6
#   - apache-commons-cli.noarch:1.2-7.5.redhat_2.ep6.el6.4
#   - apache-commons-configuration.noarch:1.6-8.redhat_3.1.ep6.el6
#   - apache-commons-daemon-eap6.noarch:1.0.15-5.redhat_1.ep6.el6
#   - apache-commons-pool-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - apache-cxf.noarch:2.7.7-1.redhat_1.1.ep6.el6
#   - apache-cxf-xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - apache-mime4j.noarch:0.6-4_redhat_1.ep6.el6.1
#   - atinject-eap6.noarch:1-5.redhat_4.1.ep6.el6
#   - cxf-xjc-boolean.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - cxf-xjc-dv.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - cxf-xjc-ts.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-17.redhat_7.2.ep6.el6
#   - glassfish-jsf-eap6.noarch:2.1.19-2.3.redhat_2.ep6.el6
#   - glassfish-jsf12-eap6.noarch:1.2_15-5.b01_redhat_8.1.ep6.el6
#   - gnu-getopt.noarch:1.0.13-3.redhat_4.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.7-3.3.SP1_redhat_3.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - httpserver.noarch:1.0.1-4.Final_redhat_3.1.ep6.el6
#   - infinispan.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-jdbc.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-remote.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-client-hotrod.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - infinispan-core.noarch:5.2.7-2.Final_redhat_2.1.ep6.el6
#   - ironjacamar-common-api-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.23-1.3.Final_redhat_1.ep6.el6
#   - jacorb-jboss.noarch:2.3.2-12.redhat_5.1.ep6.el6
#   - jansi.noarch:1.9-5.redhat_3.1.ep6.el6
#   - javassist-eap6.noarch:3.18.1-1.GA_redhat_1.1.ep6.el6
#   - jaxen.noarch:1.1.3-9.redhat_3.1.ep6.el6
#   - jbosgi-metadata.noarch:2.2.0-2.Final_redhat_1.1.ep6.el6
#   - jboss-aesh.noarch:0.33.8-1.redhat_1.1.ep6.el6
#   - jboss-as-appclient.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-cli.noarch:7.3.0-5.Final_redhat_14.1.ep6.el6
#   - jboss-as-client-all.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-clustering.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-cmp.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-connector.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-console.noarch:2.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-core-security.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-ee.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-embedded.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jdr.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jmx.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jpa.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jsf.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-logging.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-mail.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-messaging.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-naming.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-network.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-osgi.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-pojo.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-protocol.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-remoting.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-sar.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-security.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-server.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-threads.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-transactions.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-version.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jboss-as-web.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-webservices.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-weld.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-as-xts.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jboss-dmr.noarch:1.2.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.24-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb3-ext-api.noarch:2.1.0-1.redhat_1.1.ep6.el6
#   - jboss-genericjms.noarch:1.0.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-jacc-api_1.4_spec.noarch:1.0.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-logmanager.noarch:1.5.1-1.Final_redhat_1.ep6.el6
#   - jboss-marshalling.noarch:1.4.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules.noarch:1.3.0-2.Final_redhat_2.1.ep6.el6
#   - jboss-remoting3.noarch:3.2.18-1.GA_redhat_1.1.ep6.el6
#   - jboss-remoting3-jmx.noarch:1.1.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.2.6-2.Final_redhat_1.2.ep6.el6
#   - jboss-threads.noarch:2.1.1-1.Final_redhat_1.ep6.el6
#   - jboss-vfs2.noarch:3.2.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-weld-1.1-api.noarch:1.1-8.Final_redhat_4.1.ep6.el6
#   - jbossas-appclient.noarch:7.3.0-8.Final_redhat_14.1.ep6.el6
#   - jbossas-bundles.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jbossas-core.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jbossas-domain.noarch:7.3.0-22.Final_redhat_14.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.3.0-21.Final_redhat_14.1.ep6.el6
#   - jbossas-product-eap.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jbossas-standalone.noarch:7.3.0-7.Final_redhat_14.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.3.0-6.Final_redhat_14.1.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jbossws-api.noarch:1.0.2-1.Final_redhat_1.2.ep6.el6
#   - jbossws-common.noarch:2.2.3-1.Final_redhat_1.1.ep6.el6
#   - jbossws-common-tools.noarch:1.2.0-2.Final_redhat_2.1.ep6.el6
#   - jbossws-cxf.noarch:4.2.3-1.Final_redhat_1.1.ep6.el6
#   - jbossws-native.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi.noarch:2.2.2-1.Final_redhat_1.1.ep6.el6
#   - jcip-annotations-eap6.noarch:1.0-5.redhat_6.1.ep6.el6
#   - jdom-eap6.noarch:1.1.2-5.redhat_3.1.ep6.el6
#   - jettison.noarch:1.3.1-8.redhat_3.1.ep6.el6
#   - jgroups.noarch:3.2.12-1.Final_redhat_1.1.ep6.el6
#   - juddi.noarch:3.1.3-4.redhat_3.1.ep6.el6
#   - mod_cluster.noarch:1.2.6-2.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo.noarch:1.2.6-2.Final_redhat_1.1.ep6.el6
#   - objectweb-asm-eap6.noarch:3.3.1-6.3.redhat_5.ep6.el6
#   - opensaml.noarch:2.5.3-3.redhat_2.1.ep6.el6
#   - openws.noarch:1.4.4-2.redhat_2.1.ep6.el6
#   - org.apache.felix.configadmin.noarch:1.2.8-7.redhat_4.2.ep6.el6
#   - org.apache.felix.log.noarch:1.0.0-6.redhat_3.1.ep6.el6
#   - org.osgi.core-eap6.noarch:4.2.0-11.10.redhat_4.ep6.el6
#   - org.osgi.enterprise-eap6.noarch:4.2.0-11.10.redhat_4.ep6.el6
#   - picketbox.noarch:4.0.19-1.SP2_redhat_1.1.ep6.el6
#   - picketlink-federation.noarch:2.1.9-3.SP2_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - scannotation.noarch:1.0.2-4.redhat_1.ep6.el6
#   - shrinkwrap-api.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - shrinkwrap-impl-base.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - shrinkwrap-parent.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - shrinkwrap-spi.noarch:1.1.2-3.redhat_1.1.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-11.redhat_2.1.ep6.el6
#   - stilts.noarch:0.1.26-10.redhat_3.1.ep6.el6
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-16_MR1_redhat_6.1.ep6.el6
#   - velocity-eap6.noarch:1.7-4.redhat_3.1.ep6.el6
#   - weld-cdi-1.0-api.noarch:1.0-9.SP4.redhat_3.1.ep6.el6
#   - weld-core.noarch:1.1.16-3.Final_redhat_1.1.ep6.el6
#   - ws-commons-XmlSchema.noarch:2.0.2-8.redhat_3.1.ep6.el6
#   - ws-commons-neethi.noarch:3.0.2-6.redhat_3.1.ep6.el6
#   - ws-scout.noarch:1.2.6-4.redhat_3.1.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.2-14.redhat_6.1.ep6.el6
#   - wss4j.noarch:1.6.12-1.redhat_1.1.ep6.el6
#   - xerces-j2-eap6.noarch:2.9.1-16.redhat_5.1.ep6.el6
#   - xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el6
#   - xml-commons-resolver-eap6.noarch:1.2-16.redhat_9.1.ep6.el6
#   - xml-security.noarch:1.5.5-2.redhat_2.1.ep6.el6
#   - xmltooling.noarch:1.3.4-3.redhat_1.1.ep6.el6
#   - xom.noarch:1.2.7-2.redhat_4.1.ep6.el6
#   - hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - jbossas-hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_4.ep6.el6
#
# CVE List:
#   - CVE-2013-2035
#   - CVE-2013-2133
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr-eap6.noarch-2.7.7 -y 
sudo yum install apache-commons-beanutils.noarch-1.8.3 -y 
sudo yum install apache-commons-cli.noarch-1.2 -y 
sudo yum install apache-commons-configuration.noarch-1.6 -y 
sudo yum install apache-commons-daemon-eap6.noarch-1.0.15 -y 
sudo yum install apache-commons-pool-eap6.noarch-1.6 -y 
sudo yum install apache-cxf.noarch-2.7.7 -y 
sudo yum install apache-cxf-xjc-utils.noarch-2.6.1 -y 
sudo yum install apache-mime4j.noarch-0.6 -y 
sudo yum install atinject-eap6.noarch-1 -y 
sudo yum install cxf-xjc-boolean.noarch-2.6.1 -y 
sudo yum install cxf-xjc-dv.noarch-2.6.1 -y 
sudo yum install cxf-xjc-ts.noarch-2.6.1 -y 
sudo yum install dom4j-eap6.noarch-1.6.1 -y 
sudo yum install glassfish-jaxb-eap6.noarch-2.2.5 -y 
sudo yum install glassfish-jsf-eap6.noarch-2.1.19 -y 
sudo yum install glassfish-jsf12-eap6.noarch-1.2_15 -y 
sudo yum install gnu-getopt.noarch-1.0.13 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.7 -y 
sudo yum install hibernate4-eap6.noarch-4.2.7 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.7 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.7 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.7 -y 
sudo yum install hornetq.noarch-2.3.5 -y 
sudo yum install httpserver.noarch-1.0.1 -y 
sudo yum install infinispan.noarch-5.2.7 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.2.7 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.2.7 -y 
sudo yum install infinispan-client-hotrod.noarch-5.2.7 -y 
sudo yum install infinispan-core.noarch-5.2.7 -y 
sudo yum install ironjacamar-common-api-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-common-impl-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-common-spi-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-core-api-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-core-impl-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-deployers-common-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-jdbc-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-spec-api-eap6.noarch-1.0.23 -y 
sudo yum install ironjacamar-validator-eap6.noarch-1.0.23 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
sudo yum install jansi.noarch-1.9 -y 
sudo yum install javassist-eap6.noarch-3.18.1 -y 
sudo yum install jaxen.noarch-1.1.3 -y 
sudo yum install jbosgi-metadata.noarch-2.2.0 -y 
sudo yum install jboss-aesh.noarch-0.33.8 -y 
sudo yum install jboss-as-appclient.noarch-7.3.0 -y 
sudo yum install jboss-as-cli.noarch-7.3.0 -y 
sudo yum install jboss-as-client-all.noarch-7.3.0 -y 
sudo yum install jboss-as-clustering.noarch-7.3.0 -y 
sudo yum install jboss-as-cmp.noarch-7.3.0 -y 
sudo yum install jboss-as-configadmin.noarch-7.3.0 -y 
sudo yum install jboss-as-connector.noarch-7.3.0 -y 
sudo yum install jboss-as-console.noarch-2.0.6 -y 
sudo yum install jboss-as-controller.noarch-7.3.0 -y 
sudo yum install jboss-as-controller-client.noarch-7.3.0 -y 
sudo yum install jboss-as-core-security.noarch-7.3.0 -y 
sudo yum install jboss-as-deployment-repository.noarch-7.3.0 -y 
sudo yum install jboss-as-deployment-scanner.noarch-7.3.0 -y 
sudo yum install jboss-as-domain-http.noarch-7.3.0 -y 
sudo yum install jboss-as-domain-management.noarch-7.3.0 -y 
sudo yum install jboss-as-ee.noarch-7.3.0 -y 
sudo yum install jboss-as-ee-deployment.noarch-7.3.0 -y 
sudo yum install jboss-as-ejb3.noarch-7.3.0 -y 
sudo yum install jboss-as-embedded.noarch-7.3.0 -y 
sudo yum install jboss-as-host-controller.noarch-7.3.0 -y 
sudo yum install jboss-as-jacorb.noarch-7.3.0 -y 
sudo yum install jboss-as-jaxr.noarch-7.3.0 -y 
sudo yum install jboss-as-jaxrs.noarch-7.3.0 -y 
sudo yum install jboss-as-jdr.noarch-7.3.0 -y 
sudo yum install jboss-as-jmx.noarch-7.3.0 -y 
sudo yum install jboss-as-jpa.noarch-7.3.0 -y 
sudo yum install jboss-as-jsf.noarch-7.3.0 -y 
sudo yum install jboss-as-jsr77.noarch-7.3.0 -y 
sudo yum install jboss-as-logging.noarch-7.3.0 -y 
sudo yum install jboss-as-mail.noarch-7.3.0 -y 
sudo yum install jboss-as-management-client-content.noarch-7.3.0 -y 
sudo yum install jboss-as-messaging.noarch-7.3.0 -y 
sudo yum install jboss-as-modcluster.noarch-7.3.0 -y 
sudo yum install jboss-as-naming.noarch-7.3.0 -y 
sudo yum install jboss-as-network.noarch-7.3.0 -y 
sudo yum install jboss-as-osgi.noarch-7.3.0 -y 
sudo yum install jboss-as-osgi-configadmin.noarch-7.3.0 -y 
sudo yum install jboss-as-osgi-service.noarch-7.3.0 -y 
sudo yum install jboss-as-platform-mbean.noarch-7.3.0 -y 
sudo yum install jboss-as-pojo.noarch-7.3.0 -y 
sudo yum install jboss-as-process-controller.noarch-7.3.0 -y 
sudo yum install jboss-as-protocol.noarch-7.3.0 -y 
sudo yum install jboss-as-remoting.noarch-7.3.0 -y 
sudo yum install jboss-as-sar.noarch-7.3.0 -y 
sudo yum install jboss-as-security.noarch-7.3.0 -y 
sudo yum install jboss-as-server.noarch-7.3.0 -y 
sudo yum install jboss-as-system-jmx.noarch-7.3.0 -y 
sudo yum install jboss-as-threads.noarch-7.3.0 -y 
sudo yum install jboss-as-transactions.noarch-7.3.0 -y 
sudo yum install jboss-as-version.noarch-7.3.0 -y 
sudo yum install jboss-as-web.noarch-7.3.0 -y 
sudo yum install jboss-as-webservices.noarch-7.3.0 -y 
sudo yum install jboss-as-weld.noarch-7.3.0 -y 
sudo yum install jboss-as-xts.noarch-7.3.0 -y 
sudo yum install jboss-dmr.noarch-1.2.0 -y 
sudo yum install jboss-ejb-client.noarch-1.0.24 -y 
sudo yum install jboss-ejb3-ext-api.noarch-2.1.0 -y 
sudo yum install jboss-genericjms.noarch-1.0.1 -y 
sudo yum install jboss-hal.noarch-2.0.6 -y 
sudo yum install jboss-jacc-api_1.4_spec.noarch-1.0.3 -y 
sudo yum install jboss-logmanager.noarch-1.5.1 -y 
sudo yum install jboss-marshalling.noarch-1.4.2 -y 
sudo yum install jboss-modules.noarch-1.3.0 -y 
sudo yum install jboss-remoting3.noarch-3.2.18 -y 
sudo yum install jboss-remoting3-jmx.noarch-1.1.2 -y 
sudo yum install jboss-security-negotiation.noarch-2.2.6 -y 
sudo yum install jboss-threads.noarch-2.1.1 -y 
sudo yum install jboss-vfs2.noarch-3.2.2 -y 
sudo yum install jboss-weld-1.1-api.noarch-1.1 -y 
sudo yum install jbossas-appclient.noarch-7.3.0 -y 
sudo yum install jbossas-bundles.noarch-7.3.0 -y 
sudo yum install jbossas-core.noarch-7.3.0 -y 
sudo yum install jbossas-domain.noarch-7.3.0 -y 
sudo yum install jbossas-modules-eap.noarch-7.3.0 -y 
sudo yum install jbossas-product-eap.noarch-7.3.0 -y 
sudo yum install jbossas-standalone.noarch-7.3.0 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.3.0 -y 
sudo yum install jbossts.noarch-4.16.2 -y 
sudo yum install jbossws-api.noarch-1.0.2 -y 
sudo yum install jbossws-common.noarch-2.2.3 -y 
sudo yum install jbossws-common-tools.noarch-1.2.0 -y 
sudo yum install jbossws-cxf.noarch-4.2.3 -y 
sudo yum install jbossws-native.noarch-4.1.2 -y 
sudo yum install jbossws-spi.noarch-2.2.2 -y 
sudo yum install jcip-annotations-eap6.noarch-1.0 -y 
sudo yum install jdom-eap6.noarch-1.1.2 -y 
sudo yum install jettison.noarch-1.3.1 -y 
sudo yum install jgroups.noarch-3.2.12 -y 
sudo yum install juddi.noarch-3.1.3 -y 
sudo yum install mod_cluster.noarch-1.2.6 -y 
sudo yum install mod_cluster-demo.noarch-1.2.6 -y 
sudo yum install objectweb-asm-eap6.noarch-3.3.1 -y 
sudo yum install opensaml.noarch-2.5.3 -y 
sudo yum install openws.noarch-1.4.4 -y 
sudo yum install org.apache.felix.configadmin.noarch-1.2.8 -y 
sudo yum install org.apache.felix.log.noarch-1.0.0 -y 
sudo yum install org.osgi.core-eap6.noarch-4.2.0 -y 
sudo yum install org.osgi.enterprise-eap6.noarch-4.2.0 -y 
sudo yum install picketbox.noarch-4.0.19 -y 
sudo yum install picketlink-federation.noarch-2.1.9 -y 
sudo yum install resteasy.noarch-2.3.7.2 -y 
sudo yum install scannotation.noarch-1.0.2 -y 
sudo yum install shrinkwrap-api.noarch-1.1.2 -y 
sudo yum install shrinkwrap-impl-base.noarch-1.1.2 -y 
sudo yum install shrinkwrap-parent.noarch-1.1.2 -y 
sudo yum install shrinkwrap-spi.noarch-1.1.2 -y 
sudo yum install slf4j-eap6.noarch-1.7.2 -y 
sudo yum install stilts.noarch-0.1.26 -y 
sudo yum install sun-ws-metadata-2.0-api.noarch-1.0.MR1 -y 
sudo yum install velocity-eap6.noarch-1.7 -y 
sudo yum install weld-cdi-1.0-api.noarch-1.0 -y 
sudo yum install weld-core.noarch-1.1.16 -y 
sudo yum install ws-commons-XmlSchema.noarch-2.0.2 -y 
sudo yum install ws-commons-neethi.noarch-3.0.2 -y 
sudo yum install ws-scout.noarch-1.2.6 -y 
sudo yum install wsdl4j-eap6.noarch-1.6.2 -y 
sudo yum install wss4j.noarch-1.6.12 -y 
sudo yum install xerces-j2-eap6.noarch-2.9.1 -y 
sudo yum install xjc-utils.noarch-2.6.1 -y 
sudo yum install xml-commons-resolver-eap6.noarch-1.2 -y 
sudo yum install xml-security.noarch-1.5.5 -y 
sudo yum install xmltooling.noarch-1.3.4 -y 
sudo yum install xom.noarch-1.2.7 -y 
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install jbossas-hornetq-native.x86_64-2.3.25 -y 
sudo yum install mod_cluster-native.x86_64-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.13 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.41 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.41 -y 
