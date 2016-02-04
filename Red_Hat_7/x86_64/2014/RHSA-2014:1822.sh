# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1822
#
# Security announcement date: 2014-11-06 17:25:22 UTC
# Script generation date:     2016-02-04 19:18:34 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.7.12-1.SP1_redhat_1.1.ep6.el7
#   - apache-cxf-xjc-utils.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - cxf-xjc-boolean.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - cxf-xjc-dv.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - cxf-xjc-ts.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - hibernate4-core-eap6.noarch:4.2.14-9.SP4_redhat_1.1.ep6.el7
#   - hibernate4-eap6.noarch:4.2.14-9.SP4_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager-eap6.noarch:4.2.14-9.SP4_redhat_1.1.ep6.el7
#   - hibernate4-envers-eap6.noarch:4.2.14-9.SP4_redhat_1.1.ep6.el7
#   - hibernate4-infinispan-eap6.noarch:4.2.14-9.SP4_redhat_1.1.ep6.el7
#   - ironjacamar-common-api-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-common-impl-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-common-spi-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-core-api-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-core-impl-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-deployers-common-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-jdbc-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-spec-api-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-validator-eap6.noarch:1.0.28-1.Final_redhat_1.1.ep6.el7
#   - javassist-eap6.noarch:3.18.1-5.GA_redhat_1.1.ep6.el7
#   - jboss-as-appclient.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-cli.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-client-all.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-clustering.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-cmp.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-configadmin.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-connector.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-console.noarch:2.2.11-1.Final_redhat_1.1.ep6.el7
#   - jboss-as-controller.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-controller-client.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-core-security.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-deployment-repository.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-deployment-scanner.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-domain-http.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-domain-management.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-ee.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-ee-deployment.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-ejb3.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-embedded.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-host-controller.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jacorb.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jaxr.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jaxrs.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jdr.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jmx.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jpa.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jsf.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-jsr77.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-logging.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-mail.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-management-client-content.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-messaging.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-modcluster.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-naming.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-network.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi-configadmin.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-osgi-service.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-picketlink.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-platform-mbean.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-pojo.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-process-controller.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-protocol.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-remoting.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-sar.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-security.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-server.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-system-jmx.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-threads.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-transactions.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-version.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-web.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-webservices.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-weld.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-as-xts.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jboss-hal.noarch:2.2.11-1.Final_redhat_1.1.ep6.el7
#   - jboss-logmanager.noarch:1.5.2-2.Final_redhat_2.1.ep6.el7
#   - jboss-metadata.noarch:7.1.2-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-appclient.noarch:7.1.2-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-common.noarch:7.1.2-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-ear.noarch:7.1.2-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-ejb.noarch:7.1.2-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-web.noarch:7.1.2-1.Final_redhat_1.1.ep6.el7
#   - jboss-remoting3-jmx.noarch:1.1.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-xnio-base.noarch:3.0.11-1.GA_redhat_2.1.ep6.el7
#   - jbossas-appclient.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossas-bundles.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossas-core.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossas-domain.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossas-javadocs.noarch:7.4.2-2.Final_redhat_2.1.ep6.el7
#   - jbossas-modules-eap.noarch:7.4.2-2.Final_redhat_2.1.ep6.el7
#   - jbossas-product-eap.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossas-standalone.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossas-welcome-content-eap.noarch:7.4.2-3.Final_redhat_2.1.ep6.el7
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el7
#   - jbossws-cxf.noarch:4.3.1-1.Final_redhat_1.1.ep6.el7
#   - netty.noarch:3.6.10-1.Final_redhat_1.1.ep6.el7
#   - picketlink-bindings.noarch:2.5.3-11.SP12_redhat_1.1.ep6.el7
#   - picketlink-federation.noarch:2.5.3-12.SP12_redhat_1.1.ep6.el7
#   - resteasy.noarch:2.3.8-10.SP3_redhat_2.1.ep6.el7
#   - weld-core.noarch:1.1.25-1.Final_redhat_2.1.ep6.el7
#   - wss4j.noarch:1.6.16-1.redhat_2.1.ep6.el7
#   - xerces-j2-eap6.noarch:2.9.1-17.redhat_6.1.ep6.el7
#   - xjc-utils.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el7
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el7
#   - apache-cxf-xjc-utils.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - cxf-xjc-boolean.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - cxf-xjc-dv.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - cxf-xjc-ts.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el7
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-common-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-common-impl-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-common-spi-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-core-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-core-impl-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-deployers-common-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-jdbc-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-spec-api-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - ironjacamar-validator-eap6.noarch:1.0.34-1.Final_redhat_1.1.ep6.el7
#   - javassist-eap6.noarch:3.18.1-6.GA_redhat_1.1.ep6.el7
#   - jboss-as-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-cli.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-client-all.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-clustering.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-cmp.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-connector.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-console.noarch:2.5.11-1.Final_redhat_1.1.ep6.el7
#   - jboss-as-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-controller-client.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-core-security.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-deployment-repository.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-deployment-scanner.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-domain-http.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-domain-management.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-ee.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-ee-deployment.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-ejb3.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-embedded.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-host-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jacorb.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jaxr.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jaxrs.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jdr.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jmx.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jpa.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jsf.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-jsr77.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-logging.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-mail.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-management-client-content.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-messaging.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-modcluster.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-naming.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-network.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-osgi.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-osgi-configadmin.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-osgi-service.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-picketlink.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-platform-mbean.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-pojo.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-process-controller.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-protocol.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-remoting.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-sar.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-security.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-server.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-system-jmx.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-threads.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-transactions.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-version.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-web.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-webservices.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-weld.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-as-xts.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el7
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata.noarch:7.2.1-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-appclient.noarch:7.2.1-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-common.noarch:7.2.1-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-ear.noarch:7.2.1-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-ejb.noarch:7.2.1-1.Final_redhat_1.1.ep6.el7
#   - jboss-metadata-web.noarch:7.2.1-1.Final_redhat_1.1.ep6.el7
#   - jboss-remoting3-jmx.noarch:1.1.3-1.Final_redhat_2.1.ep6.el7
#   - jboss-xnio-base.noarch:3.0.15-1.GA_redhat_1.1.ep6.el7
#   - jbossas-appclient.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-bundles.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-core.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-domain.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-javadocs.noarch:7.5.5-3.Final_redhat_3.1.ep6.el7
#   - jbossas-modules-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-product-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-standalone.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossas-welcome-content-eap.noarch:7.5.5-2.Final_redhat_3.1.ep6.el7
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el7
#   - jbossws-cxf.noarch:4.3.5-4.Final_redhat_3.1.ep6.el7
#   - netty.noarch:3.6.7-1.Final_redhat_1.1.ep6.el7
#   - picketlink-bindings.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el7
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el7
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el7
#   - weld-core.noarch:1.1.31-1.Final_redhat_1.1.ep6.el7
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el7
#   - xerces-j2-eap6.noarch:2.9.1-17.redhat_6.1.ep6.el7
#   - xjc-utils.noarch:2.6.2-3.redhat_1.1.ep6.el7
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el7
#
# CVE List:
#   - CVE-2013-4002
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1822
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install apache-cxf-xjc-utils.noarch-2.6.2 -y 
sudo yum install cxf-xjc-boolean.noarch-2.6.2 -y 
sudo yum install cxf-xjc-dv.noarch-2.6.2 -y 
sudo yum install cxf-xjc-ts.noarch-2.6.2 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.21 -y 
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
sudo yum install javassist-eap6.noarch-3.18.1 -y 
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
sudo yum install jboss-logmanager.noarch-1.5.4 -y 
sudo yum install jboss-metadata.noarch-7.2.1 -y 
sudo yum install jboss-metadata-appclient.noarch-7.2.1 -y 
sudo yum install jboss-metadata-common.noarch-7.2.1 -y 
sudo yum install jboss-metadata-ear.noarch-7.2.1 -y 
sudo yum install jboss-metadata-ejb.noarch-7.2.1 -y 
sudo yum install jboss-metadata-web.noarch-7.2.1 -y 
sudo yum install jboss-remoting3-jmx.noarch-1.1.3 -y 
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
sudo yum install jbossws-common.noarch-2.3.1 -y 
sudo yum install jbossws-cxf.noarch-4.3.5 -y 
sudo yum install netty.noarch-3.6.7 -y 
sudo yum install picketlink-bindings.noarch-2.5.4 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install weld-core.noarch-1.1.31 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
sudo yum install xerces-j2-eap6.noarch-2.9.1 -y 
sudo yum install xjc-utils.noarch-2.6.2 -y 
sudo yum install xml-security.noarch-1.5.7 -y 
