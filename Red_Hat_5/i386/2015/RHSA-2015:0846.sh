#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0846
#
# Security announcement date: 2015-04-16 16:40:54 UTC
# Script generation date:     2017-01-01 21:16:08 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hornetq-native.i386:2.3.25-3.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo.i386:2.3.25-3.Final_redhat_1.ep6.el5
#   - jbossas-hornetq-native.i386:2.3.25-3.Final_redhat_1.ep6.el5
#   - jbossas-jbossweb-native.i386:1.1.32-3.redhat_1.ep6.el5
#   - mod_rt.i386:2.4.1-6.GA.ep6.el5
#   - mod_rt-debuginfo.i386:2.4.1-6.GA.ep6.el5
#   - mod_snmp.i386:2.4.1-13.GA.ep6.el5
#   - mod_snmp-debuginfo.i386:2.4.1-13.GA.ep6.el5
#   - tomcat-native.i386:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.i386:1.1.32-3.redhat_1.ep6.el5
#   - apache-commons-cli-eap6.noarch:1.2.0-1.redhat_8.1.ep6.el5
#   - apache-commons-codec-eap6.noarch:1.4.0-4.redhat_4.1.ep6.el5
#   - apache-commons-configuration-eap6.noarch:1.6.0-1.redhat_4.2.ep6.el5
#   - apache-commons-daemon-eap6.noarch:1.0.15-8.redhat_1.ep6.el5
#   - apache-commons-io-eap6.noarch:2.1.0-1.redhat_4.1.ep6.el5
#   - apache-commons-lang-eap6.noarch:2.6.0-1.redhat_4.1.ep6.el5
#   - apache-commons-pool-eap6.noarch:1.6.0-1.redhat_7.1.ep6.el5
#   - apache-mime4j.noarch:0.6.0-1.redhat_4.1.ep6.el5
#   - atinject-eap6.noarch:1.0.0-1.redhat_5.1.ep6.el5
#   - avro-eap6.noarch:1.7.5-2.redhat_2.1.ep6.el5
#   - cal10n-eap6.noarch:0.7.7-1.redhat_1.1.ep6.el5
#   - codehaus-jackson.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-core-asl.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-jaxrs.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-xc.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - ecj-eap6.noarch:4.4.2-1.redhat_1.1.ep6.el5
#   - glassfish-jaf.noarch:1.1.1-17.redhat_4.1.ep6.el5
#   - glassfish-javamail.noarch:1.4.5-2.redhat_2.1.ep6.el5
#   - glassfish-jsf-eap6.noarch:2.1.28-7.redhat_8.1.ep6.el5
#   - glassfish-jsf12-eap6.noarch:1.2.15-8.b01_redhat_12.1.ep6.el5
#   - hibernate-beanvalidation-api.noarch:1.0.0-5.GA_redhat_3.1.ep6.el5
#   - hibernate-jpa-2.0-api.noarch:1.0.1-6.Final_redhat_3.1.ep6.el5
#   - hibernate3-commons-annotations.noarch:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-core-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-entitymanager-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-envers-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-infinispan-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-search.noarch:4.6.0-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-validator.noarch:4.3.2-2.Final_redhat_2.1.ep6.el5
#   - hornetq.noarch:2.3.25-1.Final_redhat_1.1.ep6.el5
#   - httpclient-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpcomponents-client-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpcomponents-core-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el5
#   - httpcomponents-project-eap6.noarch:7.0.0-1.redhat_1.1.ep6.el5
#   - httpcore-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el5
#   - httpmime-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpserver.noarch:1.0.4-1.Final_redhat_1.1.ep6.el5
#   - infinispan.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-core.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - ironjacamar-common-api-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - jandex-eap6.noarch:1.2.2-1.Final_redhat_1.1.ep6.el5
#   - jansi-eap6.noarch:1.9.0-1.redhat_5.1.ep6.el5
#   - javassist-eap6.noarch:3.18.1-6.GA_redhat_1.1.ep6.el5
#   - jbosgi-deployment.noarch:1.3.0-5.Final_redhat_2.1.ep6.el5
#   - jbosgi-framework-core.noarch:2.1.0-5.Final_redhat_2.1.ep6.el5
#   - jbosgi-metadata.noarch:2.2.0-4.Final_redhat_2.1.ep6.el5
#   - jbosgi-repository.noarch:2.1.0-2.Final_redhat_2.1.ep6.el5
#   - jbosgi-resolver.noarch:3.0.1-2.Final_redhat_2.1.ep6.el5
#   - jbosgi-spi.noarch:3.2.0-3.Final_redhat_2.1.ep6.el5
#   - jbosgi-vfs.noarch:1.2.1-5.Final_redhat_4.1.ep6.el5
#   - jboss-aesh.noarch:0.33.14-1.redhat_1.1.ep6.el5
#   - jboss-annotations-api_1.1_spec.noarch:1.0.1-5.Final_redhat_3.1.ep6.el5
#   - jboss-as-appclient.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-cli.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-client-all.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-clustering.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-cmp.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-connector.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-console.noarch:2.5.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-core-security.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-ee.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-embedded.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jdr.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jmx.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jpa.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jsf.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-logging.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-mail.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-messaging.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-naming.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-network.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-osgi.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-picketlink.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-pojo.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-protocol.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-remoting.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-sar.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-security.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-server.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-threads.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-transactions.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-version.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-web.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-webservices.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-weld.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-xts.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-classfilewriter.noarch:1.0.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-common-beans.noarch:1.1.0-2.Final_redhat_2.1.ep6.el5
#   - jboss-common-core.noarch:2.2.17-11.GA_redhat_3.1.ep6.el5
#   - jboss-connector-api_1.6_spec.noarch:1.0.1-5.Final_redhat_3.1.ep6.el5
#   - jboss-dmr.noarch:1.2.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-ejb-api_3.1_spec.noarch:1.0.2-11.Final_redhat_3.1.ep6.el5
#   - jboss-ejb-client.noarch:1.0.30-1.Final_redhat_1.1.ep6.el5
#   - jboss-genericjms.noarch:1.0.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal.noarch:2.5.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-iiop-client.noarch:1.0.0-5.Final_redhat_3.1.ep6.el5
#   - jboss-interceptors-api_1.1_spec.noarch:1.0.1-6.Final_redhat_3.1.ep6.el5
#   - jboss-j2eemgmt-api_1.1_spec.noarch:1.0.1-6.Final_redhat_3.1.ep6.el5
#   - jboss-jad-api_1.2_spec.noarch:1.0.1-7.Final_redhat_3.1.ep6.el5
#   - jboss-jaspi-api_1.0_spec.noarch:1.0.1-7.Final_redhat_3.1.ep6.el5
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-4.Final_redhat_3.1.ep6.el5
#   - jboss-jaxr-api_1.0_spec.noarch:1.0.2-6.Final_redhat_3.1.ep6.el5
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-5.Final_redhat_4.1.ep6.el5
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-10.Final_redhat_3.1.ep6.el5
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el5
#   - jboss-jsp-api_2.2_spec.noarch:1.0.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-logging.noarch:3.1.4-2.GA_redhat_2.1.ep6.el5
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-appclient.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-common.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ear.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ejb.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-web.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules.noarch:1.3.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-osgi-logging.noarch:1.0.0-7.redhat_3.1.ep6.el5
#   - jboss-remote-naming.noarch:1.0.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-rmi-api_1.0_spec.noarch:1.0.4-10.Final_redhat_3.1.ep6.el5
#   - jboss-sasl.noarch:1.0.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-seam-int.noarch:6.0.0-10.GA_redhat_3.1.ep6.el5
#   - jboss-servlet-api_2.5_spec.noarch:1.0.1-10.Final_redhat_3.1.ep6.el5
#   - jboss-servlet-api_3.0_spec.noarch:1.0.2-4.Final_redhat_2.1.ep6.el5
#   - jboss-threads.noarch:2.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el5
#   - jboss-vfs2.noarch:3.2.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1.0-1.Final_redhat_6.1.ep6.el5
#   - jboss-xnio-base.noarch:3.0.13-1.GA_redhat_1.1.ep6.el5
#   - jbossas-appclient.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-bundles.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-core.noarch:7.5.0-11.Final_redhat_21.1.ep6.el5
#   - jbossas-domain.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-javadocs.noarch:7.5.0-23.Final_redhat_21.1.ep6.el5
#   - jbossas-modules-eap.noarch:7.5.0-14.Final_redhat_21.1.ep6.el5
#   - jbossas-product-eap.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-standalone.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossts.noarch:4.17.29-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.5.7-1.Final_redhat_1.1.ep6.el5
#   - jbossxb2.noarch:2.0.3-15.GA_redhat_3.1.ep6.el5
#   - jcip-annotations-eap6.noarch:1.0.0-1.redhat_7.1.ep6.el5
#   - jdom-eap6.noarch:1.1.3-1.redhat_2.1.ep6.el5
#   - joda-time-eap6.noarch:1.6.2-2.redhat_5.1.ep6.el5
#   - jul-to-slf4j-stub.noarch:1.0.1-2.Final_redhat_2.1.ep6.el5
#   - log4j-jboss-logmanager.noarch:1.1.1-1.Final_redhat_1.1.ep6.el5
#   - lucene-solr.noarch:3.6.2-5.redhat_8.1.ep6.el5
#   - mod_cluster.noarch:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-demo.noarch:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - objectweb-asm-eap6.noarch:3.3.1-8.redhat_9.1.ep6.el5
#   - org.osgi.core-eap6.noarch:4.2.0-14.redhat_8.1.ep6.el5
#   - org.osgi.enterprise-eap6.noarch:4.2.0-15.redhat_10.1.ep6.el5
#   - picketbox.noarch:4.1.1-1.Final_redhat_1.1.ep6.el5
#   - picketbox-commons.noarch:1.0.0-1.final_redhat_3.1.ep6.el5
#   - picketlink-bindings.noarch:2.5.4-5.SP4_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.5.4-5.SP4_redhat_1.1.ep6.el5
#   - relaxngDatatype-eap6.noarch:2011.1.0-1.redhat_9.1.ep6.el5
#   - resteasy.noarch:2.3.10-1.Final_redhat_1.1.ep6.el5
#   - rngom-eap6.noarch:201103.0.0-1.redhat_4.1.ep6.el5
#   - snakeyaml-eap6.noarch:1.8.0-1.redhat_3.1.ep6.el5
#   - staxmapper.noarch:1.1.0-7.Final_redhat_3.1.ep6.el5
#   - sun-codemodel.noarch:2.6.0-1.redhat_3.1.ep6.el5
#   - sun-txw2.noarch:20110809.0.0-1.redhat_5.1.ep6.el5
#   - sun-ws-metadata-2.0-api.noarch:1.0.0-2.MR1_redhat_7.1.ep6.el5
#   - sun-xsom.noarch:20110809.0.0-1.redhat_4.1.ep6.el5
#   - velocity-eap6.noarch:1.7.0-1.redhat_4.1.ep6.el5
#   - weld-cdi-1.0-api.noarch:1.0.0-1.SP4_redhat_5.1.ep6.el5
#   - xml-commons-resolver-eap6.noarch:1.2.0-1.redhat_10.2.ep6.el5
#
# Last versions recommanded by security team:
#   - hornetq-native.i386:2.3.25-3.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo.i386:2.3.25-3.Final_redhat_1.ep6.el5
#   - jbossas-hornetq-native.i386:2.3.25-3.Final_redhat_1.ep6.el5
#   - jbossas-jbossweb-native.i386:1.1.32-3.redhat_1.ep6.el5
#   - mod_rt.i386:2.4.1-6.GA.ep6.el5
#   - mod_rt-debuginfo.i386:2.4.1-6.GA.ep6.el5
#   - mod_snmp.i386:2.4.1-13.GA.ep6.el5
#   - mod_snmp-debuginfo.i386:2.4.1-13.GA.ep6.el5
#   - tomcat-native.i386:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.i386:1.1.32-3.redhat_1.ep6.el5
#   - apache-commons-cli-eap6.noarch:1.2.0-1.redhat_8.1.ep6.el5
#   - apache-commons-codec-eap6.noarch:1.4.0-4.redhat_4.1.ep6.el5
#   - apache-commons-configuration-eap6.noarch:1.6.0-1.redhat_4.2.ep6.el5
#   - apache-commons-daemon-eap6.noarch:1.0.15-8.redhat_1.ep6.el5
#   - apache-commons-io-eap6.noarch:2.1.0-1.redhat_4.1.ep6.el5
#   - apache-commons-lang-eap6.noarch:2.6.0-1.redhat_4.1.ep6.el5
#   - apache-commons-pool-eap6.noarch:1.6.0-1.redhat_7.1.ep6.el5
#   - apache-mime4j.noarch:0.6.0-1.redhat_4.1.ep6.el5
#   - atinject-eap6.noarch:1.0.0-1.redhat_5.1.ep6.el5
#   - avro-eap6.noarch:1.7.5-2.redhat_2.1.ep6.el5
#   - cal10n-eap6.noarch:0.7.7-1.redhat_1.1.ep6.el5
#   - codehaus-jackson.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-core-asl.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-jaxrs.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - codehaus-jackson-xc.noarch:1.9.9-10.redhat_4.1.ep6.el5
#   - ecj-eap6.noarch:4.4.2-1.redhat_1.1.ep6.el5
#   - glassfish-jaf.noarch:1.1.1-17.redhat_4.1.ep6.el5
#   - glassfish-javamail.noarch:1.4.5-2.redhat_2.1.ep6.el5
#   - glassfish-jsf-eap6.noarch:2.1.28-7.redhat_8.1.ep6.el5
#   - glassfish-jsf12-eap6.noarch:1.2.15-8.b01_redhat_12.1.ep6.el5
#   - hibernate-beanvalidation-api.noarch:1.0.0-5.GA_redhat_3.1.ep6.el5
#   - hibernate-jpa-2.0-api.noarch:1.0.1-6.Final_redhat_3.1.ep6.el5
#   - hibernate3-commons-annotations.noarch:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-core-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-entitymanager-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-envers-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-infinispan-eap6.noarch:4.2.18-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-search.noarch:4.6.0-2.Final_redhat_2.1.ep6.el5
#   - hibernate4-validator.noarch:4.3.2-2.Final_redhat_2.1.ep6.el5
#   - hornetq.noarch:2.3.25-1.Final_redhat_1.1.ep6.el5
#   - httpclient-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpcomponents-client-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpcomponents-core-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el5
#   - httpcomponents-project-eap6.noarch:7.0.0-1.redhat_1.1.ep6.el5
#   - httpcore-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el5
#   - httpmime-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpserver.noarch:1.0.4-1.Final_redhat_1.1.ep6.el5
#   - infinispan.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-core.noarch:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - ironjacamar-common-api-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6.noarch:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - jandex-eap6.noarch:1.2.2-1.Final_redhat_1.1.ep6.el5
#   - jansi-eap6.noarch:1.9.0-1.redhat_5.1.ep6.el5
#   - javassist-eap6.noarch:3.18.1-6.GA_redhat_1.1.ep6.el5
#   - jbosgi-deployment.noarch:1.3.0-5.Final_redhat_2.1.ep6.el5
#   - jbosgi-framework-core.noarch:2.1.0-5.Final_redhat_2.1.ep6.el5
#   - jbosgi-metadata.noarch:2.2.0-4.Final_redhat_2.1.ep6.el5
#   - jbosgi-repository.noarch:2.1.0-2.Final_redhat_2.1.ep6.el5
#   - jbosgi-resolver.noarch:3.0.1-2.Final_redhat_2.1.ep6.el5
#   - jbosgi-spi.noarch:3.2.0-3.Final_redhat_2.1.ep6.el5
#   - jbosgi-vfs.noarch:1.2.1-5.Final_redhat_4.1.ep6.el5
#   - jboss-aesh.noarch:0.33.14-1.redhat_1.1.ep6.el5
#   - jboss-annotations-api_1.1_spec.noarch:1.0.1-5.Final_redhat_3.1.ep6.el5
#   - jboss-as-appclient.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-cli.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-client-all.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-clustering.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-cmp.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-configadmin.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-connector.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-console.noarch:2.5.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-controller-client.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-core-security.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-domain-http.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-domain-management.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-ee.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-ejb3.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-embedded.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-host-controller.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jacorb.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jaxr.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jaxrs.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jdr.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jmx.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jpa.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jsf.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-jsr77.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-logging.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-mail.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-management-client-content.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-messaging.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-modcluster.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-naming.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-network.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-osgi.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-osgi-service.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-picketlink.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-pojo.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-process-controller.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-protocol.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-remoting.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-sar.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-security.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-server.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-system-jmx.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-threads.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-transactions.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-version.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-web.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-webservices.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-weld.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-as-xts.noarch:7.5.0-8.Final_redhat_21.1.ep6.el5
#   - jboss-classfilewriter.noarch:1.0.3-3.Final_redhat_2.1.ep6.el5
#   - jboss-common-beans.noarch:1.1.0-2.Final_redhat_2.1.ep6.el5
#   - jboss-common-core.noarch:2.2.17-11.GA_redhat_3.1.ep6.el5
#   - jboss-connector-api_1.6_spec.noarch:1.0.1-5.Final_redhat_3.1.ep6.el5
#   - jboss-dmr.noarch:1.2.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-ejb-api_3.1_spec.noarch:1.0.2-11.Final_redhat_3.1.ep6.el5
#   - jboss-ejb-client.noarch:1.0.30-1.Final_redhat_1.1.ep6.el5
#   - jboss-genericjms.noarch:1.0.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal.noarch:2.5.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-iiop-client.noarch:1.0.0-5.Final_redhat_3.1.ep6.el5
#   - jboss-interceptors-api_1.1_spec.noarch:1.0.1-6.Final_redhat_3.1.ep6.el5
#   - jboss-j2eemgmt-api_1.1_spec.noarch:1.0.1-6.Final_redhat_3.1.ep6.el5
#   - jboss-jad-api_1.2_spec.noarch:1.0.1-7.Final_redhat_3.1.ep6.el5
#   - jboss-jaspi-api_1.0_spec.noarch:1.0.1-7.Final_redhat_3.1.ep6.el5
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-4.Final_redhat_3.1.ep6.el5
#   - jboss-jaxr-api_1.0_spec.noarch:1.0.2-6.Final_redhat_3.1.ep6.el5
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-5.Final_redhat_4.1.ep6.el5
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-10.Final_redhat_3.1.ep6.el5
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el5
#   - jboss-jsp-api_2.2_spec.noarch:1.0.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-logging.noarch:3.1.4-2.GA_redhat_2.1.ep6.el5
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-appclient.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-common.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ear.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-ejb.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-metadata-web.noarch:7.2.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules.noarch:1.3.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-osgi-logging.noarch:1.0.0-7.redhat_3.1.ep6.el5
#   - jboss-remote-naming.noarch:1.0.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-rmi-api_1.0_spec.noarch:1.0.4-10.Final_redhat_3.1.ep6.el5
#   - jboss-sasl.noarch:1.0.5-1.Final_redhat_1.1.ep6.el5
#   - jboss-seam-int.noarch:6.0.0-10.GA_redhat_3.1.ep6.el5
#   - jboss-servlet-api_2.5_spec.noarch:1.0.1-10.Final_redhat_3.1.ep6.el5
#   - jboss-servlet-api_3.0_spec.noarch:1.0.2-4.Final_redhat_2.1.ep6.el5
#   - jboss-threads.noarch:2.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el5
#   - jboss-vfs2.noarch:3.2.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1.0-1.Final_redhat_6.1.ep6.el5
#   - jboss-xnio-base.noarch:3.0.13-1.GA_redhat_1.1.ep6.el5
#   - jbossas-appclient.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-bundles.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-core.noarch:7.5.0-11.Final_redhat_21.1.ep6.el5
#   - jbossas-domain.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-javadocs.noarch:7.5.0-23.Final_redhat_21.1.ep6.el5
#   - jbossas-modules-eap.noarch:7.5.0-14.Final_redhat_21.1.ep6.el5
#   - jbossas-product-eap.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-standalone.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.5.0-9.Final_redhat_21.1.ep6.el5
#   - jbossts.noarch:4.17.29-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.5.7-1.Final_redhat_1.1.ep6.el5
#   - jbossxb2.noarch:2.0.3-15.GA_redhat_3.1.ep6.el5
#   - jcip-annotations-eap6.noarch:1.0.0-1.redhat_7.1.ep6.el5
#   - jdom-eap6.noarch:1.1.3-1.redhat_2.1.ep6.el5
#   - joda-time-eap6.noarch:1.6.2-2.redhat_5.1.ep6.el5
#   - jul-to-slf4j-stub.noarch:1.0.1-2.Final_redhat_2.1.ep6.el5
#   - log4j-jboss-logmanager.noarch:1.1.1-1.Final_redhat_1.1.ep6.el5
#   - lucene-solr.noarch:3.6.2-5.redhat_8.1.ep6.el5
#   - mod_cluster.noarch:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-demo.noarch:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - objectweb-asm-eap6.noarch:3.3.1-8.redhat_9.1.ep6.el5
#   - org.osgi.core-eap6.noarch:4.2.0-14.redhat_8.1.ep6.el5
#   - org.osgi.enterprise-eap6.noarch:4.2.0-15.redhat_10.1.ep6.el5
#   - picketbox.noarch:4.1.1-1.Final_redhat_1.1.ep6.el5
#   - picketbox-commons.noarch:1.0.0-1.final_redhat_3.1.ep6.el5
#   - picketlink-bindings.noarch:2.5.4-5.SP4_redhat_1.1.ep6.el5
#   - picketlink-federation.noarch:2.5.4-5.SP4_redhat_1.1.ep6.el5
#   - relaxngDatatype-eap6.noarch:2011.1.0-1.redhat_9.1.ep6.el5
#   - resteasy.noarch:2.3.10-1.Final_redhat_1.1.ep6.el5
#   - rngom-eap6.noarch:201103.0.0-1.redhat_4.1.ep6.el5
#   - snakeyaml-eap6.noarch:1.8.0-1.redhat_3.1.ep6.el5
#   - staxmapper.noarch:1.1.0-7.Final_redhat_3.1.ep6.el5
#   - sun-codemodel.noarch:2.6.0-1.redhat_3.1.ep6.el5
#   - sun-txw2.noarch:20110809.0.0-1.redhat_5.1.ep6.el5
#   - sun-ws-metadata-2.0-api.noarch:1.0.0-2.MR1_redhat_7.1.ep6.el5
#   - sun-xsom.noarch:20110809.0.0-1.redhat_4.1.ep6.el5
#   - velocity-eap6.noarch:1.7.0-1.redhat_4.1.ep6.el5
#   - weld-cdi-1.0-api.noarch:1.0.0-1.SP4_redhat_5.1.ep6.el5
#   - xml-commons-resolver-eap6.noarch:1.2.0-1.redhat_10.2.ep6.el5
#
# CVE List:
#   - CVE-2014-3586
#   - CVE-2014-8111
#   - CVE-2015-0226
#   - CVE-2015-0227
#   - CVE-2015-0277
#   - CVE-2011-2487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hornetq-native.i386-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.i386-2.3.25 -y 
sudo yum install jbossas-hornetq-native.i386-2.3.25 -y 
sudo yum install jbossas-jbossweb-native.i386-1.1.32 -y 
sudo yum install mod_rt.i386-2.4.1 -y 
sudo yum install mod_rt-debuginfo.i386-2.4.1 -y 
sudo yum install mod_snmp.i386-2.4.1 -y 
sudo yum install mod_snmp-debuginfo.i386-2.4.1 -y 
sudo yum install tomcat-native.i386-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.i386-1.1.32 -y 
sudo yum install apache-commons-cli-eap6.noarch-1.2.0 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4.0 -y 
sudo yum install apache-commons-configuration-eap6.noarch-1.6.0 -y 
sudo yum install apache-commons-daemon-eap6.noarch-1.0.15 -y 
sudo yum install apache-commons-io-eap6.noarch-2.1.0 -y 
sudo yum install apache-commons-lang-eap6.noarch-2.6.0 -y 
sudo yum install apache-commons-pool-eap6.noarch-1.6.0 -y 
sudo yum install apache-mime4j.noarch-0.6.0 -y 
sudo yum install atinject-eap6.noarch-1.0.0 -y 
sudo yum install avro-eap6.noarch-1.7.5 -y 
sudo yum install cal10n-eap6.noarch-0.7.7 -y 
sudo yum install codehaus-jackson.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-xc.noarch-1.9.9 -y 
sudo yum install ecj-eap6.noarch-4.4.2 -y 
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-javamail.noarch-1.4.5 -y 
sudo yum install glassfish-jsf-eap6.noarch-2.1.28 -y 
sudo yum install glassfish-jsf12-eap6.noarch-1.2.15 -y 
sudo yum install hibernate-beanvalidation-api.noarch-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api.noarch-1.0.1 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.2 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.18 -y 
sudo yum install hibernate4-eap6.noarch-4.2.18 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.18 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.18 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.18 -y 
sudo yum install hibernate4-search.noarch-4.6.0 -y 
sudo yum install hibernate4-validator.noarch-4.3.2 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install httpclient-eap6.noarch-4.3.6 -y 
sudo yum install httpcomponents-client-eap6.noarch-4.3.6 -y 
sudo yum install httpcomponents-core-eap6.noarch-4.3.3 -y 
sudo yum install httpcomponents-project-eap6.noarch-7.0.0 -y 
sudo yum install httpcore-eap6.noarch-4.3.3 -y 
sudo yum install httpmime-eap6.noarch-4.3.6 -y 
sudo yum install httpserver.noarch-1.0.4 -y 
sudo yum install infinispan.noarch-5.2.11 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.2.11 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.2.11 -y 
sudo yum install infinispan-client-hotrod.noarch-5.2.11 -y 
sudo yum install infinispan-core.noarch-5.2.11 -y 
sudo yum install ironjacamar-common-api-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-common-impl-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-common-spi-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-core-api-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-core-impl-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-deployers-common-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-jdbc-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-spec-api-eap6.noarch-1.0.31 -y 
sudo yum install ironjacamar-validator-eap6.noarch-1.0.31 -y 
sudo yum install jandex-eap6.noarch-1.2.2 -y 
sudo yum install jansi-eap6.noarch-1.9.0 -y 
sudo yum install javassist-eap6.noarch-3.18.1 -y 
sudo yum install jbosgi-deployment.noarch-1.3.0 -y 
sudo yum install jbosgi-framework-core.noarch-2.1.0 -y 
sudo yum install jbosgi-metadata.noarch-2.2.0 -y 
sudo yum install jbosgi-repository.noarch-2.1.0 -y 
sudo yum install jbosgi-resolver.noarch-3.0.1 -y 
sudo yum install jbosgi-spi.noarch-3.2.0 -y 
sudo yum install jbosgi-vfs.noarch-1.2.1 -y 
sudo yum install jboss-aesh.noarch-0.33.14 -y 
sudo yum install jboss-annotations-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-as-appclient.noarch-7.5.0 -y 
sudo yum install jboss-as-cli.noarch-7.5.0 -y 
sudo yum install jboss-as-client-all.noarch-7.5.0 -y 
sudo yum install jboss-as-clustering.noarch-7.5.0 -y 
sudo yum install jboss-as-cmp.noarch-7.5.0 -y 
sudo yum install jboss-as-configadmin.noarch-7.5.0 -y 
sudo yum install jboss-as-connector.noarch-7.5.0 -y 
sudo yum install jboss-as-console.noarch-2.5.5 -y 
sudo yum install jboss-as-controller.noarch-7.5.0 -y 
sudo yum install jboss-as-controller-client.noarch-7.5.0 -y 
sudo yum install jboss-as-core-security.noarch-7.5.0 -y 
sudo yum install jboss-as-deployment-repository.noarch-7.5.0 -y 
sudo yum install jboss-as-deployment-scanner.noarch-7.5.0 -y 
sudo yum install jboss-as-domain-http.noarch-7.5.0 -y 
sudo yum install jboss-as-domain-management.noarch-7.5.0 -y 
sudo yum install jboss-as-ee.noarch-7.5.0 -y 
sudo yum install jboss-as-ee-deployment.noarch-7.5.0 -y 
sudo yum install jboss-as-ejb3.noarch-7.5.0 -y 
sudo yum install jboss-as-embedded.noarch-7.5.0 -y 
sudo yum install jboss-as-host-controller.noarch-7.5.0 -y 
sudo yum install jboss-as-jacorb.noarch-7.5.0 -y 
sudo yum install jboss-as-jaxr.noarch-7.5.0 -y 
sudo yum install jboss-as-jaxrs.noarch-7.5.0 -y 
sudo yum install jboss-as-jdr.noarch-7.5.0 -y 
sudo yum install jboss-as-jmx.noarch-7.5.0 -y 
sudo yum install jboss-as-jpa.noarch-7.5.0 -y 
sudo yum install jboss-as-jsf.noarch-7.5.0 -y 
sudo yum install jboss-as-jsr77.noarch-7.5.0 -y 
sudo yum install jboss-as-logging.noarch-7.5.0 -y 
sudo yum install jboss-as-mail.noarch-7.5.0 -y 
sudo yum install jboss-as-management-client-content.noarch-7.5.0 -y 
sudo yum install jboss-as-messaging.noarch-7.5.0 -y 
sudo yum install jboss-as-modcluster.noarch-7.5.0 -y 
sudo yum install jboss-as-naming.noarch-7.5.0 -y 
sudo yum install jboss-as-network.noarch-7.5.0 -y 
sudo yum install jboss-as-osgi.noarch-7.5.0 -y 
sudo yum install jboss-as-osgi-configadmin.noarch-7.5.0 -y 
sudo yum install jboss-as-osgi-service.noarch-7.5.0 -y 
sudo yum install jboss-as-picketlink.noarch-7.5.0 -y 
sudo yum install jboss-as-platform-mbean.noarch-7.5.0 -y 
sudo yum install jboss-as-pojo.noarch-7.5.0 -y 
sudo yum install jboss-as-process-controller.noarch-7.5.0 -y 
sudo yum install jboss-as-protocol.noarch-7.5.0 -y 
sudo yum install jboss-as-remoting.noarch-7.5.0 -y 
sudo yum install jboss-as-sar.noarch-7.5.0 -y 
sudo yum install jboss-as-security.noarch-7.5.0 -y 
sudo yum install jboss-as-server.noarch-7.5.0 -y 
sudo yum install jboss-as-system-jmx.noarch-7.5.0 -y 
sudo yum install jboss-as-threads.noarch-7.5.0 -y 
sudo yum install jboss-as-transactions.noarch-7.5.0 -y 
sudo yum install jboss-as-version.noarch-7.5.0 -y 
sudo yum install jboss-as-web.noarch-7.5.0 -y 
sudo yum install jboss-as-webservices.noarch-7.5.0 -y 
sudo yum install jboss-as-weld.noarch-7.5.0 -y 
sudo yum install jboss-as-xts.noarch-7.5.0 -y 
sudo yum install jboss-classfilewriter.noarch-1.0.3 -y 
sudo yum install jboss-common-beans.noarch-1.1.0 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-connector-api_1.6_spec.noarch-1.0.1 -y 
sudo yum install jboss-dmr.noarch-1.2.2 -y 
sudo yum install jboss-ejb-api_3.1_spec.noarch-1.0.2 -y 
sudo yum install jboss-ejb-client.noarch-1.0.30 -y 
sudo yum install jboss-genericjms.noarch-1.0.7 -y 
sudo yum install jboss-hal.noarch-2.5.5 -y 
sudo yum install jboss-iiop-client.noarch-1.0.0 -y 
sudo yum install jboss-interceptors-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-j2eemgmt-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jad-api_1.2_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaspi-api_1.0_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxb-api_2.2_spec.noarch-1.0.4 -y 
sudo yum install jboss-jaxr-api_1.0_spec.noarch-1.0.2 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxrs-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jms-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jsp-api_2.2_spec.noarch-1.0.2 -y 
sudo yum install jboss-logging.noarch-3.1.4 -y 
sudo yum install jboss-logmanager.noarch-1.5.4 -y 
sudo yum install jboss-metadata.noarch-7.2.1 -y 
sudo yum install jboss-metadata-appclient.noarch-7.2.1 -y 
sudo yum install jboss-metadata-common.noarch-7.2.1 -y 
sudo yum install jboss-metadata-ear.noarch-7.2.1 -y 
sudo yum install jboss-metadata-ejb.noarch-7.2.1 -y 
sudo yum install jboss-metadata-web.noarch-7.2.1 -y 
sudo yum install jboss-modules.noarch-1.3.6 -y 
sudo yum install jboss-osgi-logging.noarch-1.0.0 -y 
sudo yum install jboss-remote-naming.noarch-1.0.10 -y 
sudo yum install jboss-rmi-api_1.0_spec.noarch-1.0.4 -y 
sudo yum install jboss-sasl.noarch-1.0.5 -y 
sudo yum install jboss-seam-int.noarch-6.0.0 -y 
sudo yum install jboss-servlet-api_2.5_spec.noarch-1.0.1 -y 
sudo yum install jboss-servlet-api_3.0_spec.noarch-1.0.2 -y 
sudo yum install jboss-threads.noarch-2.1.2 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-vfs2.noarch-3.2.9 -y 
sudo yum install jboss-weld-1.1-api.noarch-1.1.0 -y 
sudo yum install jboss-xnio-base.noarch-3.0.13 -y 
sudo yum install jbossas-appclient.noarch-7.5.0 -y 
sudo yum install jbossas-bundles.noarch-7.5.0 -y 
sudo yum install jbossas-core.noarch-7.5.0 -y 
sudo yum install jbossas-domain.noarch-7.5.0 -y 
sudo yum install jbossas-javadocs.noarch-7.5.0 -y 
sudo yum install jbossas-modules-eap.noarch-7.5.0 -y 
sudo yum install jbossas-product-eap.noarch-7.5.0 -y 
sudo yum install jbossas-standalone.noarch-7.5.0 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.5.0 -y 
sudo yum install jbossts.noarch-4.17.29 -y 
sudo yum install jbossweb.noarch-7.5.7 -y 
sudo yum install jbossxb2.noarch-2.0.3 -y 
sudo yum install jcip-annotations-eap6.noarch-1.0.0 -y 
sudo yum install jdom-eap6.noarch-1.1.3 -y 
sudo yum install joda-time-eap6.noarch-1.6.2 -y 
sudo yum install jul-to-slf4j-stub.noarch-1.0.1 -y 
sudo yum install log4j-jboss-logmanager.noarch-1.1.1 -y 
sudo yum install lucene-solr.noarch-3.6.2 -y 
sudo yum install mod_cluster.noarch-1.2.11 -y 
sudo yum install mod_cluster-demo.noarch-1.2.11 -y 
sudo yum install objectweb-asm-eap6.noarch-3.3.1 -y 
sudo yum install org.osgi.core-eap6.noarch-4.2.0 -y 
sudo yum install org.osgi.enterprise-eap6.noarch-4.2.0 -y 
sudo yum install picketbox.noarch-4.1.1 -y 
sudo yum install picketbox-commons.noarch-1.0.0 -y 
sudo yum install picketlink-bindings.noarch-2.5.4 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install relaxngDatatype-eap6.noarch-2011.1.0 -y 
sudo yum install resteasy.noarch-2.3.10 -y 
sudo yum install rngom-eap6.noarch-201103.0.0 -y 
sudo yum install snakeyaml-eap6.noarch-1.8.0 -y 
sudo yum install staxmapper.noarch-1.1.0 -y 
sudo yum install sun-codemodel.noarch-2.6.0 -y 
sudo yum install sun-txw2.noarch-20110809.0.0 -y 
sudo yum install sun-ws-metadata-2.0-api.noarch-1.0.0 -y 
sudo yum install sun-xsom.noarch-20110809.0.0 -y 
sudo yum install velocity-eap6.noarch-1.7.0 -y 
sudo yum install weld-cdi-1.0-api.noarch-1.0.0 -y 
sudo yum install xml-commons-resolver-eap6.noarch-1.2.0 -y 
