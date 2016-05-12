#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1285
#
# Security announcement date: 2014-09-23 20:27:07 UTC
# Script generation date:     2016-05-12 18:12:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb-eap6.noarch:2.2.5-22.redhat_9.1.ep6.el6
#   - glassfish-jsf-eap6.noarch:2.1.28-5.redhat_6.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.14-8.SP3_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.2-1.Final_redhat_1.2.ep6.el6
#   - hornetq.noarch:2.3.21-1.Final_redhat_1.1.ep6.el6
#   - httpclient-eap6.noarch:4.2.6-4.redhat_3.1.ep6.el6
#   - httpcomponents-client-eap6.noarch:4.2.6-4.redhat_3.1.ep6.el6
#   - httpcomponents-core-eap6.noarch:4.2.5-4.redhat_3.1.ep6.el6
#   - httpcomponents-project-eap6.noarch:7-4.redhat_3.1.ep6.el6
#   - httpcore-eap6.noarch:4.2.5-4.redhat_3.1.ep6.el6
#   - httpmime-eap6.noarch:4.2.6-4.redhat_3.1.ep6.el6
#   - ironjacamar-common-api-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.27-1.Final_redhat_1.1.ep6.el6
#   - jboss-annotations-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.2.ep6.el6
#   - jboss-as-appclient.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-cli.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-client-all.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-clustering.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-cmp.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-connector.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-console.noarch:2.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-core-security.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-embedded.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jdr.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jmx.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jpa.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsf.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-logging.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-mail.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-messaging.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-naming.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-network.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-picketlink.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-pojo.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-protocol.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-remoting.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-sar.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-security.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-server.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-threads.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-transactions.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-version.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-web.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-webservices.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-weld.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-as-xts.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jboss-connector-api_1.6_spec.noarch:1.0.1-4.Final_redhat_2.2.ep6.el6
#   - jboss-ejb-client.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-interceptors-api_1.1_spec.noarch:1.0.1-5.Final_redhat_2.2.ep6.el6
#   - jboss-jaxr-api_1.0_spec.noarch:1.0.2-5.Final_redhat_2.2.ep6.el6
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-9.Final_redhat_2.2.ep6.el6
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.2-6.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-12.Final_redhat_2.2.ep6.el6
#   - jboss-jsp-api_2.2_spec.noarch:1.0.1-7.Final_redhat_2.2.ep6.el6
#   - jboss-marshalling.noarch:1.4.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules.noarch:1.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming.noarch:1.0.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec.noarch:1.0.3-6.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-12.Final_redhat_2.2.ep6.el6
#   - jbossas-appclient.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-bundles.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-core.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-domain.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-javadocs.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-product-eap.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-standalone.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.4.1-2.Final_redhat_3.1.ep6.el6
#   - jbossts.noarch:4.17.22-2.Final_redhat_2.1.ep6.el6
#   - jbossweb.noarch:7.4.9-1.Final_redhat_1.1.ep6.el6
#   - jbossxb2.noarch:2.0.3-14.GA_redhat_2.2.ep6.el6
#   - netty.noarch:3.6.9-2.Final_redhat_1.1.ep6.el6
#   - picketlink-bindings.noarch:2.5.3-9.SP10_redhat_1.1.ep6.el6
#   - picketlink-federation.noarch:2.5.3-10.SP10_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.8-8.SP2_redhat_3.1.ep6.el6
#   - wss4j.noarch:1.6.15-2.redhat_1.1.ep6.el6
#   - xml-security.noarch:1.5.6-2.redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - glassfish-jaxb-eap6.noarch:2.2.5-22.redhat_9.1.ep6.el6
#   - glassfish-jsf-eap6.noarch:2.1.28-9.redhat_10.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el6
#   - httpclient-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-client-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-core-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el6
#   - httpcomponents-project-eap6.noarch:7.0.0-1.redhat_1.1.ep6.el6
#   - httpcore-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el6
#   - httpmime-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el6
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
#   - jboss-annotations-api_1.1_spec.noarch:1.0.1-5.Final_redhat_3.1.ep6.el6
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
#   - jboss-connector-api_1.6_spec.noarch:1.0.1-5.Final_redhat_3.1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.32-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.5.11-1.Final_redhat_1.1.ep6.el6
#   - jboss-interceptors-api_1.1_spec.noarch:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - jboss-jaxr-api_1.0_spec.noarch:1.0.2-6.Final_redhat_3.1.ep6.el6
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.2-6.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-jsp-api_2.2_spec.noarch:1.0.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling.noarch:1.4.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules.noarch:1.3.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming.noarch:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec.noarch:1.0.3-6.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el6
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
#   - jbossxb2.noarch:2.0.3-15.GA_redhat_3.1.ep6.el6
#   - netty.noarch:3.2.6-1_redhat_1.2.ep6.el6
#   - picketlink-bindings.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el6
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2014-3558
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-eap6.noarch-2.2.5 -y 
sudo yum install glassfish-jsf-eap6.noarch-2.1.28 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-validator.noarch-4.3.2 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install httpclient-eap6.noarch-4.3.6 -y 
sudo yum install httpcomponents-client-eap6.noarch-4.3.6 -y 
sudo yum install httpcomponents-core-eap6.noarch-4.3.3 -y 
sudo yum install httpcomponents-project-eap6.noarch-7.0.0 -y 
sudo yum install httpcore-eap6.noarch-4.3.3 -y 
sudo yum install httpmime-eap6.noarch-4.3.6 -y 
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
sudo yum install jboss-annotations-api_1.1_spec.noarch-1.0.1 -y 
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
sudo yum install jboss-connector-api_1.6_spec.noarch-1.0.1 -y 
sudo yum install jboss-ejb-client.noarch-1.0.32 -y 
sudo yum install jboss-hal.noarch-2.5.11 -y 
sudo yum install jboss-interceptors-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxr-api_1.0_spec.noarch-1.0.2 -y 
sudo yum install jboss-jaxrs-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxws-api_2.2_spec.noarch-2.0.2 -y 
sudo yum install jboss-jms-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jsp-api_2.2_spec.noarch-1.0.2 -y 
sudo yum install jboss-marshalling.noarch-1.4.10 -y 
sudo yum install jboss-modules.noarch-1.3.7 -y 
sudo yum install jboss-remote-naming.noarch-1.0.10 -y 
sudo yum install jboss-remoting3.noarch-3.3.6 -y 
sudo yum install jboss-saaj-api_1.3_spec.noarch-1.0.3 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
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
sudo yum install jbossxb2.noarch-2.0.3 -y 
sudo yum install netty.noarch-3.2.6 -y 
sudo yum install picketlink-bindings.noarch-2.5.4 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
sudo yum install xml-security.noarch-1.5.7 -y 
