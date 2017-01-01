#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1591
#
# Security announcement date: 2012-12-18 22:51:04 UTC
# Script generation date:     2017-01-01 21:14:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr-eap6.noarch:2.7.7-15_redhat_2.ep6.el5
#   - apache-commons-beanutils.noarch:1.8.3-10.redhat_2.ep6.el5
#   - apache-commons-cli.noarch:1.2-7.5.redhat_2.ep6.el5.4
#   - apache-commons-codec-eap6.noarch:1.4-14.redhat_2.ep6.el5.1
#   - apache-commons-collections.noarch:3.2.1-10.redhat_2.ep6.el5
#   - apache-commons-collections-eap6.noarch:3.2.1-13.redhat_2.ep6.el5.1
#   - apache-commons-configuration.noarch:1.6-7.2.redhat_2.ep6.el5.5
#   - apache-commons-io-eap6.noarch:2.1-6.redhat_2.ep6.el5.1
#   - apache-commons-lang.noarch:2.6-3.redhat_2.ep6.el5
#   - apache-commons-lang-eap6.noarch:2.6-5redhat_2.ep6.el5.1
#   - apache-commons-pool-eap6.noarch:1.5.6-8.redhat_2.ep6.el5.1
#   - apache-cxf.noarch:2.4.9-4.redhat_2.ep6.el5
#   - apache-cxf-xjc-utils.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - apache-mime4j.noarch:0.6-7.redhat_2.ep6.el5.5
#   - atinject.noarch:1-8.2_redhat_2.ep6.el5.5
#   - cal10n.noarch:0.7.3-8.redhat_2.ep6.el5.5
#   - codehaus-jackson.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-core-asl.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-jaxrs.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-mapper-asl.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-xc.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - cxf-xjc-boolean.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - cxf-xjc-dv.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - cxf-xjc-ts.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - dom4j.noarch:1.6.1-14_redhat_3.ep6.el5
#   - glassfish-jaf.noarch:1.1.1-16.redhat_2.ep6.el5
#   - glassfish-javamail.noarch:1.4.4-16.redhat_2.ep6.el5
#   - glassfish-jaxb.noarch:2.2.5-10_redhat_3.ep6.el5
#   - glassfish-jsf.noarch:2.1.13-1_redhat_1.ep6.el5
#   - glassfish-jsf12.noarch:1.2_15-9_b01_redhat_2.ep6.el5
#   - gnu-getopt.noarch:1.0.13-1.2_redhat_2.ep6.el5.5
#   - guava.noarch:11.0.2-0.5.redhat_2.ep6.el5.6
#   - h2database.noarch:1.3.168-2_redhat_1.ep6.el5
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el5.3
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el5.4
#   - hibernate3-commons-annotations.noarch:4.0.1-5.Final_redhat_2.1.ep6.el5.3
#   - hibernate4.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-core.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-entitymanager.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-envers.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-infinispan.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-validator.noarch:4.2.0-7.Final_redhat_2.1.ep6.el5.4
#   - hornetq.noarch:2.2.23-1.Final_redhat_1.ep6.el5
#   - httpcomponents-httpclient.noarch:4.1.3-4_redhat_2.ep6.el5
#   - httpcomponents-httpcore.noarch:4.1.4-4_redhat_2.ep6.el5
#   - httpserver.noarch:1.0.1-3.Final_redhat_2.ep6.el5.3
#   - infinispan.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-core.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - ironjacamar.noarch:1.0.13-1.Final_redhat_1.ep6.el5
#   - jacorb-jboss.noarch:2.3.2-3.redhat_2.ep6.el5.3
#   - jandex.noarch:1.0.3-7.Final_redhat_2.ep6.el5.2
#   - javassist.noarch:3.15.0-5.GA_redhat_2.ep6.el5.3
#   - javassist-eap6.noarch:3.15.0-5.GA_redhat_2.ep6.el5.3
#   - jaxbintros.noarch:1.0.2-11.GA_redhat_2.ep6.el5.3
#   - jaxen.noarch:1.1.3-8.redhat_2.ep6.el5.4
#   - jaxws-jboss-httpserver-httpspi.noarch:1.0.1-3.GA_redhat_2.ep6.el5.3
#   - jbosgi-deployment.noarch:1.1.0-2.Final_redhat_3.ep6.el5.3
#   - jbosgi-framework-core.noarch:1.3.1-3.CR1_redhat_1.ep6.el5
#   - jbosgi-metadata.noarch:2.1.0-2.Final_redhat_3.ep6.el5.3
#   - jbosgi-repository.noarch:1.2.0-2.Final_redhat_2.ep6.el5.2
#   - jbosgi-resolver.noarch:2.1.0-2.Final_redhat_3.ep6.el5.3
#   - jbosgi-spi.noarch:3.1.0-3.Final_redhat_3.ep6.el5
#   - jbosgi-vfs.noarch:1.1.0-2.Final_redhat_2.ep6.el5.2
#   - jboss-annotations-api_1.1_spec.noarch:1.0.1-3.2.Final_redhat_2.ep6.el5
#   - jboss-as-appclient.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-cli.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-client-all.noarch:7.1.3-4.1.Final_redhat_4.ep6.el5
#   - jboss-as-clustering.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-cmp.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-configadmin.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-connector.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-console.noarch:1.4.2-1.Final_redhat_1.ep6.el5
#   - jboss-as-controller.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-controller-client.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-domain-http.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-domain-management.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-ee.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-ejb3.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-embedded.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-host-controller.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jacorb.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jaxr.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jaxrs.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jdr.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jmx.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jpa.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jsf.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jsr77.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-logging.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-mail.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-management-client-content.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-messaging.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-modcluster.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-naming.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-network.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-osgi-service.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-pojo.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-process-controller.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-protocol.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-remoting.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-sar.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-security.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-server.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-threads.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-transactions.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-web.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-webservices.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-weld.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-xts.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-classfilewriter.noarch:1.0.3-2.Final_redhat_1.ep6.el5
#   - jboss-common-beans.noarch:1.0.0-5.Final_redhat_2.ep6.el5
#   - jboss-common-core.noarch:2.2.17-10.GA_redhat_2.ep6.el5
#   - jboss-connector-api_1.6_spec.noarch:1.0.1-3.3.Final_redhat_2.ep6.el5
#   - jboss-dmr.noarch:1.1.1-8.Final_redhat_2.ep6.el5
#   - jboss-ejb-api_3.1_spec.noarch:1.0.2-10.Final_redhat_2.ep6.el5
#   - jboss-ejb-client.noarch:1.0.11-2.Final_redhat_1.ep6.el5
#   - jboss-ejb3-ext-api.noarch:2.0.0-9.redhat_2.ep6.el5
#   - jboss-el-api_2.2_spec.noarch:1.0.2-2.Final_redhat_1.ep6.el5
#   - jboss-iiop-client.noarch:1.0.0-4.Final_redhat_2.1.ep6.el5
#   - jboss-interceptors-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-invocation.noarch:1.1.1-5.Final_redhat_2.ep6.el5.4
#   - jboss-j2eemgmt-api_1.1_spec.noarch:1.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-jacc-api_1.4_spec.noarch:1.0.2-5.Final_redhat_2.ep6.el5
#   - jboss-jad-api_1.2_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el5
#   - jboss-jaspi-api_1.0_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el5
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el5.1
#   - jboss-jaxr-api_1.0_spec.noarch:1.0.2-4.Final_redhat_2.ep6.el5
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-jsf-api_2.1_spec.noarch:2.0.7-1.Final_redhat_1.ep6.el5
#   - jboss-jsp-api_2.2_spec.noarch:1.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-jstl-api_1.2_spec.noarch:1.0.3-3.Final_redhat_2.ep6.el5
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el5
#   - jboss-logmanager.noarch:1.3.2-2.Final_redhat_1.ep6.el5
#   - jboss-marshalling.noarch:1.3.15-2.GA_redhat_1.ep6.el5
#   - jboss-metadata.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-appclient.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-common.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-ear.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-ejb.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-web.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-modules.noarch:1.1.3-2.GA_redhat_1.ep6.el5.1
#   - jboss-msc.noarch:1.0.2-3.GA_redhat_2.2.ep6.el5
#   - jboss-osgi-logging.noarch:1.0.0-5._redhat_2.1.ep6.el5.2
#   - jboss-remote-naming.noarch:1.0.4-2.Final_redhat_1.ep6.el5.1
#   - jboss-remoting3.noarch:3.2.14-1.GA_redhat_1.ep6.el5
#   - jboss-remoting3-jmx.noarch:1.0.4-2.Final_redhat_1.ep6.el5.7
#   - jboss-rmi-api_1.0_spec.noarch:1.0.4-9.2.Final_redhat_2.ep6.el5
#   - jboss-saaj-api_1.3_spec.noarch:1.0.2-4_redhat_2.ep6.el5
#   - jboss-sasl.noarch:1.0.3-2.Final_redhat_1.ep6.el5
#   - jboss-seam-int.noarch:6.0.0-8.GA_redhat_2.ep6.el5
#   - jboss-security-negotiation.noarch:2.2.1-2.Final_redhat_1.ep6.el5
#   - jboss-security-xacml.noarch:2.0.8-5.Final_redhat_2.ep6.el5
#   - jboss-servlet-api_2.5_spec.noarch:1.0.1-9.Final_redhat_2.ep6.el5
#   - jboss-servlet-api_3.0_spec.noarch:1.0.1-11.Final_redhat_2.ep6.el5
#   - jboss-specs-parent.noarch:1.0.0-5.Beta2_redhat_2.ep6.el5
#   - jboss-stdio.noarch:1.0.1-7.GA_redhat_2.ep6.el5
#   - jboss-threads.noarch:2.0.0-7.GA_redhat_2.ep6.el5
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-transaction-spi.noarch:7.0.0-0.10.Final_redhat_2.ep6.el5
#   - jboss-vfs2.noarch:3.1.0-4.Final_redhat_2.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1-6.Final_redhat_2.ep6.el5.1
#   - jboss-xnio-base.noarch:3.0.7-1.GA_redhat_1.ep6.el5
#   - jbossas-appclient.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-bundles.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-core.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-domain.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-javadocs.noarch:7.1.3-4.Final_redhat_3.ep6.el5
#   - jbossas-modules-eap.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-product-eap.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-standalone.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossts.noarch:4.16.6-1.Final_redhat_1.ep6.el5
#   - jbossweb.noarch:7.0.17-1.Final_redhat_1.ep6.el5
#   - jbossweb-lib.noarch:7.0.17-1.Final_redhat_1.ep6.el5
#   - jbossws-api.noarch:1.0.0-3.GA_redhat_2.ep6.el5.3
#   - jbossws-common.noarch:2.0.4-5.GA_redhat_3.ep6.el5.5
#   - jbossws-common-tools.noarch:1.0.2-1.GA_redhat_1.ep6.el5
#   - jbossws-cxf.noarch:4.0.6-2.GA_redhat_2.ep6.el5
#   - jbossws-native.noarch:4.0.6-1.GA_redhat_1.ep6.el5
#   - jbossws-spi.noarch:2.0.4-3.1.GA_redhat_1.ep6.el5
#   - jbossxb2.noarch:2.0.3-13.GA_redhat_2.ep6.el5.3
#   - jcip-annotations.noarch:1.0-2.2.3_redhat_2.ep6.el5.5
#   - jdom-eap6.noarch:1.1.2-4.GA_redhat_2.ep6.el5
#   - jettison.noarch:1.3.1-7_redhat_2.ep6.el5
#   - jgroups.noarch:3.0.14-2.Final_redhat_1.ep6.el5
#   - jline-eap6.noarch:0.9.94-10.GA_redhat_2.ep6.el5.4
#   - joda-time.noarch:1.6.2-5.redhat_3.ep6.el5.4
#   - jtype.noarch:0.1.1-9_redhat_2.3.ep6.el5.4
#   - juddi.noarch:3.1.3-3_redhat_2.1.ep6.el5.3
#   - jul-to-slf4j-stub.noarch:1.0.0-4.Final_redhat_2.1.ep6.el5.2
#   - jython-eap6.noarch:2.5.2-5.redhat_2.ep6.el5.4
#   - log4j-eap6.noarch:1.2.16-11.redhat_2.ep6.el5.4
#   - log4j-jboss-logmanager.noarch:1.0.1-3.Final_redhat_2.ep6.el5
#   - mod_cluster.noarch:1.2.3-1.Final_redhat_1.ep6.el5
#   - mod_cluster-demo.noarch:1.2.3-1.Final_redhat_1.ep6.el5
#   - netty.noarch:3.2.6-2_redhat_2.2.ep6.el5.4
#   - objectweb-asm-eap6.noarch:3.3.1-5_redhat_2.ep6.el5.3
#   - org.apache.felix.configadmin.noarch:1.2.8-4_redhat_2.ep6.el5
#   - org.apache.felix.log.noarch:1.0.0-5.redhat_2.ep6.el5
#   - org.osgi.core.noarch:4.2.0-4.redhat_2.ep6.el5.3
#   - org.osgi.enterprise.noarch:4.2.0-4.redhat_2.ep6.el5.3
#   - picketbox.noarch:4.0.14-2.Final_redhat_2.ep6.el5
#   - picketbox-commons.noarch:1.0.0-0.8.final_redhat_2.ep6.el5.3
#   - picketlink-federation.noarch:2.1.3.1-3.redhat_1.ep6.el5
#   - relaxngDatatype.noarch:2011.1-0.1_redhat_3.ep6.el5.4
#   - resteasy.noarch:2.3.4-4.Final_redhat_2.ep6.el5.3
#   - rngom.noarch:201103-0.5.redhat_2.ep6.el5.4
#   - scannotation.noarch:1.0.2-8.redhat_2.ep6.el5.2
#   - shrinkwrap.noarch:1.0.0-16.redhat_2.ep6.el5
#   - slf4j.noarch:1.6.1-23.redhat_2.ep6.el5
#   - slf4j-eap6.noarch:1.6.1-23.redhat_2.ep6.el5
#   - slf4j-jboss-logmanager.noarch:1.0.0-7.GA_redhat_2.3.ep6.el5.2
#   - snakeyaml.noarch:1.8-8.redhat_2.ep6.el5.2
#   - staxmapper.noarch:1.1.0-6.Final_redhat_2.ep6.el5.2
#   - stilts.noarch:0.1.26-6.GA.redhat_2.ep6.el5.4
#   - sun-codemodel.noarch:2.6-3_redhat_2.ep6.el5.3
#   - sun-istack-commons.noarch:2.6.1-9_redhat_2.ep6.el5
#   - sun-saaj-1.3-impl.noarch:1.3.16-9.redhat_2.ep6.el5.3
#   - sun-txw2.noarch:20110809-6_redhat_2.ep6.el5.4
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-12_MR1_redhat_2.ep6.el5.4
#   - sun-xsom.noarch:20110809-5_redhat_3.ep6.el5.3
#   - velocity-eap6.noarch:1.6.3-7.redhat_2.ep6.el5.4
#   - weld-cdi-1.0-api.noarch:1.0-6.SP4_redhat_2.ep6.el5.5
#   - weld-core.noarch:1.1.10-2.Final_redhat_1.ep6.el5.1
#   - woodstox-core.noarch:4.1.1-1.redhat_2.ep6.el5.4
#   - woodstox-stax2-api.noarch:3.1.1-1.redhat_2.ep6.el5.4
#   - ws-commons-XmlSchema.noarch:2.0.2-7.redhat_2.ep6.el5
#   - ws-commons-neethi.noarch:3.0.2-5.redhat_2.ep6.el5
#   - ws-scout.noarch:1.2.6-3.redhat_2.2.ep6.el5.5
#   - wsdl4j-eap6.noarch:1.6.2-11.redhat_2.ep6.el5
#   - wss4j.noarch:1.6.7-1.redhat_1.ep6.el5
#   - xalan-j2-eap6.noarch:2.7.1-6.12.redhat_3.ep6.el5.2
#   - xerces-j2-eap6.noarch:2.9.1-13_redhat_3.ep6.el5
#   - xml-commons-resolver-eap6.noarch:1.2-10.redhat_2.ep6.el5.3
#   - xml-security.noarch:1.5.2-2.redhat_1.ep6.el5
#   - xom.noarch:1.2.7-1._redhat_3.1.ep6.el5.6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.10-3.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.10-3.ep6.el5
#   - hornetq-native.x86_64:2.2.21-1.1.Final.ep6.el5
#   - hornetq-native-debuginfo.x86_64:2.2.21-1.1.Final.ep6.el5
#   - httpd.x86_64:2.2.22-14.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.22-14.ep6.el5
#   - httpd-devel.x86_64:2.2.22-14.ep6.el5
#   - httpd-tools.x86_64:2.2.22-14.ep6.el5
#   - jbossas-hornetq-native.x86_64:2.2.21-1.1.Final.ep6.el5
#   - jbossas-jbossweb-native.x86_64:1.1.24-1.1.ep6.el5
#   - mod_cluster-native.x86_64:1.2.3-3.Final.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.3-3.Final.ep6.el5
#   - mod_jk-ap22.x86_64:1.2.36-5.1.ep6.el5
#   - mod_jk-debuginfo.x86_64:1.2.36-5.1.ep6.el5
#   - mod_ssl.x86_64:2.2.22-14.ep6.el5
#   - tomcat-native.x86_64:1.1.24-1.1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.24-1.1.ep6.el5
#
# Last versions recommanded by security team:
#   - antlr-eap6.noarch:2.7.7-15_redhat_2.ep6.el5
#   - apache-commons-beanutils.noarch:1.8.3-10.redhat_2.ep6.el5
#   - apache-commons-cli.noarch:1.2-7.5.redhat_2.ep6.el5.4
#   - apache-commons-codec-eap6.noarch:1.4-14.redhat_2.ep6.el5.1
#   - apache-commons-collections.noarch:3.2.1-10.redhat_2.ep6.el5
#   - apache-commons-collections-eap6.noarch:3.2.1-13.redhat_2.ep6.el5.1
#   - apache-commons-configuration.noarch:1.6-7.2.redhat_2.ep6.el5.5
#   - apache-commons-io-eap6.noarch:2.1-6.redhat_2.ep6.el5.1
#   - apache-commons-lang.noarch:2.6-3.redhat_2.ep6.el5
#   - apache-commons-lang-eap6.noarch:2.6-5redhat_2.ep6.el5.1
#   - apache-commons-pool-eap6.noarch:1.5.6-8.redhat_2.ep6.el5.1
#   - apache-cxf.noarch:2.4.9-4.redhat_2.ep6.el5
#   - apache-cxf-xjc-utils.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - apache-mime4j.noarch:0.6-7.redhat_2.ep6.el5.5
#   - atinject.noarch:1-8.2_redhat_2.ep6.el5.5
#   - cal10n.noarch:0.7.3-8.redhat_2.ep6.el5.5
#   - codehaus-jackson.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-core-asl.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-jaxrs.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-mapper-asl.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - codehaus-jackson-xc.noarch:1.9.2-6_redhat_2.ep6.el5.5
#   - cxf-xjc-boolean.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - cxf-xjc-dv.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - cxf-xjc-ts.noarch:2.4.0-11.redhat_2.ep6.el5.4
#   - dom4j.noarch:1.6.1-14_redhat_3.ep6.el5
#   - glassfish-jaf.noarch:1.1.1-16.redhat_2.ep6.el5
#   - glassfish-javamail.noarch:1.4.4-16.redhat_2.ep6.el5
#   - glassfish-jaxb.noarch:2.2.5-10_redhat_3.ep6.el5
#   - glassfish-jsf.noarch:2.1.13-1_redhat_1.ep6.el5
#   - glassfish-jsf12.noarch:1.2_15-9_b01_redhat_2.ep6.el5
#   - gnu-getopt.noarch:1.0.13-1.2_redhat_2.ep6.el5.5
#   - guava.noarch:11.0.2-0.5.redhat_2.ep6.el5.6
#   - h2database.noarch:1.3.168-2_redhat_1.ep6.el5
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el5.3
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el5.4
#   - hibernate3-commons-annotations.noarch:4.0.1-5.Final_redhat_2.1.ep6.el5.3
#   - hibernate4.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-core.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-entitymanager.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-envers.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-infinispan.noarch:4.1.6-3.5.Final_redhat_2.ep6.el5
#   - hibernate4-validator.noarch:4.2.0-7.Final_redhat_2.1.ep6.el5.4
#   - hornetq.noarch:2.2.23-1.Final_redhat_1.ep6.el5
#   - httpcomponents-httpclient.noarch:4.1.3-4_redhat_2.ep6.el5
#   - httpcomponents-httpcore.noarch:4.1.4-4_redhat_2.ep6.el5
#   - httpserver.noarch:1.0.1-3.Final_redhat_2.ep6.el5.3
#   - infinispan.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-cachestore-jdbc.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-cachestore-remote.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-client-hotrod.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - infinispan-core.noarch:5.1.8-1.Final_redhat_1.ep6.el5
#   - ironjacamar.noarch:1.0.13-1.Final_redhat_1.ep6.el5
#   - jacorb-jboss.noarch:2.3.2-3.redhat_2.ep6.el5.3
#   - jandex.noarch:1.0.3-7.Final_redhat_2.ep6.el5.2
#   - javassist.noarch:3.15.0-5.GA_redhat_2.ep6.el5.3
#   - javassist-eap6.noarch:3.15.0-5.GA_redhat_2.ep6.el5.3
#   - jaxbintros.noarch:1.0.2-11.GA_redhat_2.ep6.el5.3
#   - jaxen.noarch:1.1.3-8.redhat_2.ep6.el5.4
#   - jaxws-jboss-httpserver-httpspi.noarch:1.0.1-3.GA_redhat_2.ep6.el5.3
#   - jbosgi-deployment.noarch:1.1.0-2.Final_redhat_3.ep6.el5.3
#   - jbosgi-framework-core.noarch:1.3.1-3.CR1_redhat_1.ep6.el5
#   - jbosgi-metadata.noarch:2.1.0-2.Final_redhat_3.ep6.el5.3
#   - jbosgi-repository.noarch:1.2.0-2.Final_redhat_2.ep6.el5.2
#   - jbosgi-resolver.noarch:2.1.0-2.Final_redhat_3.ep6.el5.3
#   - jbosgi-spi.noarch:3.1.0-3.Final_redhat_3.ep6.el5
#   - jbosgi-vfs.noarch:1.1.0-2.Final_redhat_2.ep6.el5.2
#   - jboss-annotations-api_1.1_spec.noarch:1.0.1-3.2.Final_redhat_2.ep6.el5
#   - jboss-as-appclient.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-cli.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-client-all.noarch:7.1.3-4.1.Final_redhat_4.ep6.el5
#   - jboss-as-clustering.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-cmp.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-configadmin.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-connector.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-console.noarch:1.4.2-1.Final_redhat_1.ep6.el5
#   - jboss-as-controller.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-controller-client.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-deployment-repository.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-deployment-scanner.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-domain-http.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-domain-management.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-ee.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-ee-deployment.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-ejb3.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-embedded.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-host-controller.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jacorb.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jaxr.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jaxrs.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jdr.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jmx.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jpa.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jsf.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-jsr77.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-logging.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-mail.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-management-client-content.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-messaging.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-modcluster.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-naming.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-network.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-osgi-configadmin.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-osgi-service.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-platform-mbean.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-pojo.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-process-controller.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-protocol.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-remoting.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-sar.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-security.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-server.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-threads.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-transactions.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-web.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-webservices.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-weld.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-as-xts.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jboss-classfilewriter.noarch:1.0.3-2.Final_redhat_1.ep6.el5
#   - jboss-common-beans.noarch:1.0.0-5.Final_redhat_2.ep6.el5
#   - jboss-common-core.noarch:2.2.17-10.GA_redhat_2.ep6.el5
#   - jboss-connector-api_1.6_spec.noarch:1.0.1-3.3.Final_redhat_2.ep6.el5
#   - jboss-dmr.noarch:1.1.1-8.Final_redhat_2.ep6.el5
#   - jboss-ejb-api_3.1_spec.noarch:1.0.2-10.Final_redhat_2.ep6.el5
#   - jboss-ejb-client.noarch:1.0.11-2.Final_redhat_1.ep6.el5
#   - jboss-ejb3-ext-api.noarch:2.0.0-9.redhat_2.ep6.el5
#   - jboss-el-api_2.2_spec.noarch:1.0.2-2.Final_redhat_1.ep6.el5
#   - jboss-iiop-client.noarch:1.0.0-4.Final_redhat_2.1.ep6.el5
#   - jboss-interceptors-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-invocation.noarch:1.1.1-5.Final_redhat_2.ep6.el5.4
#   - jboss-j2eemgmt-api_1.1_spec.noarch:1.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-jacc-api_1.4_spec.noarch:1.0.2-5.Final_redhat_2.ep6.el5
#   - jboss-jad-api_1.2_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el5
#   - jboss-jaspi-api_1.0_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el5
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el5.1
#   - jboss-jaxr-api_1.0_spec.noarch:1.0.2-4.Final_redhat_2.ep6.el5
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-4.Final_redhat_2.ep6.el5
#   - jboss-jsf-api_2.1_spec.noarch:2.0.7-1.Final_redhat_1.ep6.el5
#   - jboss-jsp-api_2.2_spec.noarch:1.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-jstl-api_1.2_spec.noarch:1.0.3-3.Final_redhat_2.ep6.el5
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el5
#   - jboss-logmanager.noarch:1.3.2-2.Final_redhat_1.ep6.el5
#   - jboss-marshalling.noarch:1.3.15-2.GA_redhat_1.ep6.el5
#   - jboss-metadata.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-appclient.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-common.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-ear.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-ejb.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-metadata-web.noarch:7.0.4-2.Final_redhat_1.ep6.el5
#   - jboss-modules.noarch:1.1.3-2.GA_redhat_1.ep6.el5.1
#   - jboss-msc.noarch:1.0.2-3.GA_redhat_2.2.ep6.el5
#   - jboss-osgi-logging.noarch:1.0.0-5._redhat_2.1.ep6.el5.2
#   - jboss-remote-naming.noarch:1.0.4-2.Final_redhat_1.ep6.el5.1
#   - jboss-remoting3.noarch:3.2.14-1.GA_redhat_1.ep6.el5
#   - jboss-remoting3-jmx.noarch:1.0.4-2.Final_redhat_1.ep6.el5.7
#   - jboss-rmi-api_1.0_spec.noarch:1.0.4-9.2.Final_redhat_2.ep6.el5
#   - jboss-saaj-api_1.3_spec.noarch:1.0.2-4_redhat_2.ep6.el5
#   - jboss-sasl.noarch:1.0.3-2.Final_redhat_1.ep6.el5
#   - jboss-seam-int.noarch:6.0.0-8.GA_redhat_2.ep6.el5
#   - jboss-security-negotiation.noarch:2.2.1-2.Final_redhat_1.ep6.el5
#   - jboss-security-xacml.noarch:2.0.8-5.Final_redhat_2.ep6.el5
#   - jboss-servlet-api_2.5_spec.noarch:1.0.1-9.Final_redhat_2.ep6.el5
#   - jboss-servlet-api_3.0_spec.noarch:1.0.1-11.Final_redhat_2.ep6.el5
#   - jboss-specs-parent.noarch:1.0.0-5.Beta2_redhat_2.ep6.el5
#   - jboss-stdio.noarch:1.0.1-7.GA_redhat_2.ep6.el5
#   - jboss-threads.noarch:2.0.0-7.GA_redhat_2.ep6.el5
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-5.Final_redhat_2.ep6.el5
#   - jboss-transaction-spi.noarch:7.0.0-0.10.Final_redhat_2.ep6.el5
#   - jboss-vfs2.noarch:3.1.0-4.Final_redhat_2.ep6.el5
#   - jboss-weld-1.1-api.noarch:1.1-6.Final_redhat_2.ep6.el5.1
#   - jboss-xnio-base.noarch:3.0.7-1.GA_redhat_1.ep6.el5
#   - jbossas-appclient.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-bundles.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-core.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-domain.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-javadocs.noarch:7.1.3-4.Final_redhat_3.ep6.el5
#   - jbossas-modules-eap.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-product-eap.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-standalone.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossas-welcome-content-eap.noarch:7.1.3-4.Final_redhat_4.ep6.el5
#   - jbossts.noarch:4.16.6-1.Final_redhat_1.ep6.el5
#   - jbossweb.noarch:7.0.17-1.Final_redhat_1.ep6.el5
#   - jbossweb-lib.noarch:7.0.17-1.Final_redhat_1.ep6.el5
#   - jbossws-api.noarch:1.0.0-3.GA_redhat_2.ep6.el5.3
#   - jbossws-common.noarch:2.0.4-5.GA_redhat_3.ep6.el5.5
#   - jbossws-common-tools.noarch:1.0.2-1.GA_redhat_1.ep6.el5
#   - jbossws-cxf.noarch:4.0.6-2.GA_redhat_2.ep6.el5
#   - jbossws-native.noarch:4.0.6-1.GA_redhat_1.ep6.el5
#   - jbossws-spi.noarch:2.0.4-3.1.GA_redhat_1.ep6.el5
#   - jbossxb2.noarch:2.0.3-13.GA_redhat_2.ep6.el5.3
#   - jcip-annotations.noarch:1.0-2.2.3_redhat_2.ep6.el5.5
#   - jdom-eap6.noarch:1.1.2-4.GA_redhat_2.ep6.el5
#   - jettison.noarch:1.3.1-7_redhat_2.ep6.el5
#   - jgroups.noarch:3.0.14-2.Final_redhat_1.ep6.el5
#   - jline-eap6.noarch:0.9.94-10.GA_redhat_2.ep6.el5.4
#   - joda-time.noarch:1.6.2-5.redhat_3.ep6.el5.4
#   - jtype.noarch:0.1.1-9_redhat_2.3.ep6.el5.4
#   - juddi.noarch:3.1.3-3_redhat_2.1.ep6.el5.3
#   - jul-to-slf4j-stub.noarch:1.0.0-4.Final_redhat_2.1.ep6.el5.2
#   - jython-eap6.noarch:2.5.2-5.redhat_2.ep6.el5.4
#   - log4j-eap6.noarch:1.2.16-11.redhat_2.ep6.el5.4
#   - log4j-jboss-logmanager.noarch:1.0.1-3.Final_redhat_2.ep6.el5
#   - mod_cluster.noarch:1.2.3-1.Final_redhat_1.ep6.el5
#   - mod_cluster-demo.noarch:1.2.3-1.Final_redhat_1.ep6.el5
#   - netty.noarch:3.2.6-2_redhat_2.2.ep6.el5.4
#   - objectweb-asm-eap6.noarch:3.3.1-5_redhat_2.ep6.el5.3
#   - org.apache.felix.configadmin.noarch:1.2.8-4_redhat_2.ep6.el5
#   - org.apache.felix.log.noarch:1.0.0-5.redhat_2.ep6.el5
#   - org.osgi.core.noarch:4.2.0-4.redhat_2.ep6.el5.3
#   - org.osgi.enterprise.noarch:4.2.0-4.redhat_2.ep6.el5.3
#   - picketbox.noarch:4.0.14-2.Final_redhat_2.ep6.el5
#   - picketbox-commons.noarch:1.0.0-0.8.final_redhat_2.ep6.el5.3
#   - picketlink-federation.noarch:2.1.3.1-3.redhat_1.ep6.el5
#   - relaxngDatatype.noarch:2011.1-0.1_redhat_3.ep6.el5.4
#   - resteasy.noarch:2.3.4-4.Final_redhat_2.ep6.el5.3
#   - rngom.noarch:201103-0.5.redhat_2.ep6.el5.4
#   - scannotation.noarch:1.0.2-8.redhat_2.ep6.el5.2
#   - shrinkwrap.noarch:1.0.0-16.redhat_2.ep6.el5
#   - slf4j.noarch:1.6.1-23.redhat_2.ep6.el5
#   - slf4j-eap6.noarch:1.6.1-23.redhat_2.ep6.el5
#   - slf4j-jboss-logmanager.noarch:1.0.0-7.GA_redhat_2.3.ep6.el5.2
#   - snakeyaml.noarch:1.8-8.redhat_2.ep6.el5.2
#   - staxmapper.noarch:1.1.0-6.Final_redhat_2.ep6.el5.2
#   - stilts.noarch:0.1.26-6.GA.redhat_2.ep6.el5.4
#   - sun-codemodel.noarch:2.6-3_redhat_2.ep6.el5.3
#   - sun-istack-commons.noarch:2.6.1-9_redhat_2.ep6.el5
#   - sun-saaj-1.3-impl.noarch:1.3.16-9.redhat_2.ep6.el5.3
#   - sun-txw2.noarch:20110809-6_redhat_2.ep6.el5.4
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-12_MR1_redhat_2.ep6.el5.4
#   - sun-xsom.noarch:20110809-5_redhat_3.ep6.el5.3
#   - velocity-eap6.noarch:1.6.3-7.redhat_2.ep6.el5.4
#   - weld-cdi-1.0-api.noarch:1.0-6.SP4_redhat_2.ep6.el5.5
#   - weld-core.noarch:1.1.10-2.Final_redhat_1.ep6.el5.1
#   - woodstox-core.noarch:4.1.1-1.redhat_2.ep6.el5.4
#   - woodstox-stax2-api.noarch:3.1.1-1.redhat_2.ep6.el5.4
#   - ws-commons-XmlSchema.noarch:2.0.2-7.redhat_2.ep6.el5
#   - ws-commons-neethi.noarch:3.0.2-5.redhat_2.ep6.el5
#   - ws-scout.noarch:1.2.6-3.redhat_2.2.ep6.el5.5
#   - wsdl4j-eap6.noarch:1.6.2-11.redhat_2.ep6.el5
#   - wss4j.noarch:1.6.7-1.redhat_1.ep6.el5
#   - xalan-j2-eap6.noarch:2.7.1-6.12.redhat_3.ep6.el5.2
#   - xerces-j2-eap6.noarch:2.9.1-13_redhat_3.ep6.el5
#   - xml-commons-resolver-eap6.noarch:1.2-10.redhat_2.ep6.el5.3
#   - xml-security.noarch:1.5.2-2.redhat_1.ep6.el5
#   - xom.noarch:1.2.7-1._redhat_3.1.ep6.el5.6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el5
#   - hornetq-native.x86_64:2.3.25-3.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo.x86_64:2.3.25-3.Final_redhat_1.ep6.el5
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-tools.x86_64:2.2.26-41.ep6.el5
#   - jbossas-hornetq-native.x86_64:2.3.25-3.Final_redhat_1.ep6.el5
#   - jbossas-jbossweb-native.x86_64:1.1.32-3.redhat_1.ep6.el5
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_jk-ap22.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el5
#
# CVE List:
#   - CVE-2008-0455
#   - CVE-2012-2378
#   - CVE-2012-2379
#   - CVE-2012-2672
#   - CVE-2012-2687
#   - CVE-2012-3428
#   - CVE-2012-3451
#   - CVE-2012-4549
#   - CVE-2012-4550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr-eap6.noarch-2.7.7 -y 
sudo yum install apache-commons-beanutils.noarch-1.8.3 -y 
sudo yum install apache-commons-cli.noarch-1.2 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4 -y 
sudo yum install apache-commons-collections.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-configuration.noarch-1.6 -y 
sudo yum install apache-commons-io-eap6.noarch-2.1 -y 
sudo yum install apache-commons-lang.noarch-2.6 -y 
sudo yum install apache-commons-lang-eap6.noarch-2.6 -y 
sudo yum install apache-commons-pool-eap6.noarch-1.5.6 -y 
sudo yum install apache-cxf.noarch-2.4.9 -y 
sudo yum install apache-cxf-xjc-utils.noarch-2.4.0 -y 
sudo yum install apache-mime4j.noarch-0.6 -y 
sudo yum install atinject.noarch-1 -y 
sudo yum install cal10n.noarch-0.7.3 -y 
sudo yum install codehaus-jackson.noarch-1.9.2 -y 
sudo yum install codehaus-jackson-core-asl.noarch-1.9.2 -y 
sudo yum install codehaus-jackson-jaxrs.noarch-1.9.2 -y 
sudo yum install codehaus-jackson-mapper-asl.noarch-1.9.2 -y 
sudo yum install codehaus-jackson-xc.noarch-1.9.2 -y 
sudo yum install cxf-xjc-boolean.noarch-2.4.0 -y 
sudo yum install cxf-xjc-dv.noarch-2.4.0 -y 
sudo yum install cxf-xjc-ts.noarch-2.4.0 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-javamail.noarch-1.4.4 -y 
sudo yum install glassfish-jaxb.noarch-2.2.5 -y 
sudo yum install glassfish-jsf.noarch-2.1.13 -y 
sudo yum install glassfish-jsf12.noarch-1.2_15 -y 
sudo yum install gnu-getopt.noarch-1.0.13 -y 
sudo yum install guava.noarch-11.0.2 -y 
sudo yum install h2database.noarch-1.3.168 -y 
sudo yum install hibernate-beanvalidation-api.noarch-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api.noarch-1.0.1 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.1 -y 
sudo yum install hibernate4.noarch-4.1.6 -y 
sudo yum install hibernate4-core.noarch-4.1.6 -y 
sudo yum install hibernate4-entitymanager.noarch-4.1.6 -y 
sudo yum install hibernate4-envers.noarch-4.1.6 -y 
sudo yum install hibernate4-infinispan.noarch-4.1.6 -y 
sudo yum install hibernate4-validator.noarch-4.2.0 -y 
sudo yum install hornetq.noarch-2.2.23 -y 
sudo yum install httpcomponents-httpclient.noarch-4.1.3 -y 
sudo yum install httpcomponents-httpcore.noarch-4.1.4 -y 
sudo yum install httpserver.noarch-1.0.1 -y 
sudo yum install infinispan.noarch-5.1.8 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.1.8 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.1.8 -y 
sudo yum install infinispan-client-hotrod.noarch-5.1.8 -y 
sudo yum install infinispan-core.noarch-5.1.8 -y 
sudo yum install ironjacamar.noarch-1.0.13 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
sudo yum install jandex.noarch-1.0.3 -y 
sudo yum install javassist.noarch-3.15.0 -y 
sudo yum install javassist-eap6.noarch-3.15.0 -y 
sudo yum install jaxbintros.noarch-1.0.2 -y 
sudo yum install jaxen.noarch-1.1.3 -y 
sudo yum install jaxws-jboss-httpserver-httpspi.noarch-1.0.1 -y 
sudo yum install jbosgi-deployment.noarch-1.1.0 -y 
sudo yum install jbosgi-framework-core.noarch-1.3.1 -y 
sudo yum install jbosgi-metadata.noarch-2.1.0 -y 
sudo yum install jbosgi-repository.noarch-1.2.0 -y 
sudo yum install jbosgi-resolver.noarch-2.1.0 -y 
sudo yum install jbosgi-spi.noarch-3.1.0 -y 
sudo yum install jbosgi-vfs.noarch-1.1.0 -y 
sudo yum install jboss-annotations-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-as-appclient.noarch-7.1.3 -y 
sudo yum install jboss-as-cli.noarch-7.1.3 -y 
sudo yum install jboss-as-client-all.noarch-7.1.3 -y 
sudo yum install jboss-as-clustering.noarch-7.1.3 -y 
sudo yum install jboss-as-cmp.noarch-7.1.3 -y 
sudo yum install jboss-as-configadmin.noarch-7.1.3 -y 
sudo yum install jboss-as-connector.noarch-7.1.3 -y 
sudo yum install jboss-as-console.noarch-1.4.2 -y 
sudo yum install jboss-as-controller.noarch-7.1.3 -y 
sudo yum install jboss-as-controller-client.noarch-7.1.3 -y 
sudo yum install jboss-as-deployment-repository.noarch-7.1.3 -y 
sudo yum install jboss-as-deployment-scanner.noarch-7.1.3 -y 
sudo yum install jboss-as-domain-http.noarch-7.1.3 -y 
sudo yum install jboss-as-domain-management.noarch-7.1.3 -y 
sudo yum install jboss-as-ee.noarch-7.1.3 -y 
sudo yum install jboss-as-ee-deployment.noarch-7.1.3 -y 
sudo yum install jboss-as-ejb3.noarch-7.1.3 -y 
sudo yum install jboss-as-embedded.noarch-7.1.3 -y 
sudo yum install jboss-as-host-controller.noarch-7.1.3 -y 
sudo yum install jboss-as-jacorb.noarch-7.1.3 -y 
sudo yum install jboss-as-jaxr.noarch-7.1.3 -y 
sudo yum install jboss-as-jaxrs.noarch-7.1.3 -y 
sudo yum install jboss-as-jdr.noarch-7.1.3 -y 
sudo yum install jboss-as-jmx.noarch-7.1.3 -y 
sudo yum install jboss-as-jpa.noarch-7.1.3 -y 
sudo yum install jboss-as-jsf.noarch-7.1.3 -y 
sudo yum install jboss-as-jsr77.noarch-7.1.3 -y 
sudo yum install jboss-as-logging.noarch-7.1.3 -y 
sudo yum install jboss-as-mail.noarch-7.1.3 -y 
sudo yum install jboss-as-management-client-content.noarch-7.1.3 -y 
sudo yum install jboss-as-messaging.noarch-7.1.3 -y 
sudo yum install jboss-as-modcluster.noarch-7.1.3 -y 
sudo yum install jboss-as-naming.noarch-7.1.3 -y 
sudo yum install jboss-as-network.noarch-7.1.3 -y 
sudo yum install jboss-as-osgi-configadmin.noarch-7.1.3 -y 
sudo yum install jboss-as-osgi-service.noarch-7.1.3 -y 
sudo yum install jboss-as-platform-mbean.noarch-7.1.3 -y 
sudo yum install jboss-as-pojo.noarch-7.1.3 -y 
sudo yum install jboss-as-process-controller.noarch-7.1.3 -y 
sudo yum install jboss-as-protocol.noarch-7.1.3 -y 
sudo yum install jboss-as-remoting.noarch-7.1.3 -y 
sudo yum install jboss-as-sar.noarch-7.1.3 -y 
sudo yum install jboss-as-security.noarch-7.1.3 -y 
sudo yum install jboss-as-server.noarch-7.1.3 -y 
sudo yum install jboss-as-threads.noarch-7.1.3 -y 
sudo yum install jboss-as-transactions.noarch-7.1.3 -y 
sudo yum install jboss-as-web.noarch-7.1.3 -y 
sudo yum install jboss-as-webservices.noarch-7.1.3 -y 
sudo yum install jboss-as-weld.noarch-7.1.3 -y 
sudo yum install jboss-as-xts.noarch-7.1.3 -y 
sudo yum install jboss-classfilewriter.noarch-1.0.3 -y 
sudo yum install jboss-common-beans.noarch-1.0.0 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-connector-api_1.6_spec.noarch-1.0.1 -y 
sudo yum install jboss-dmr.noarch-1.1.1 -y 
sudo yum install jboss-ejb-api_3.1_spec.noarch-1.0.2 -y 
sudo yum install jboss-ejb-client.noarch-1.0.11 -y 
sudo yum install jboss-ejb3-ext-api.noarch-2.0.0 -y 
sudo yum install jboss-el-api_2.2_spec.noarch-1.0.2 -y 
sudo yum install jboss-iiop-client.noarch-1.0.0 -y 
sudo yum install jboss-interceptors-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-invocation.noarch-1.1.1 -y 
sudo yum install jboss-j2eemgmt-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jacc-api_1.4_spec.noarch-1.0.2 -y 
sudo yum install jboss-jad-api_1.2_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaspi-api_1.0_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxb-api_2.2_spec.noarch-1.0.4 -y 
sudo yum install jboss-jaxr-api_1.0_spec.noarch-1.0.2 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxrs-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxws-api_2.2_spec.noarch-2.0.1 -y 
sudo yum install jboss-jms-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jsf-api_2.1_spec.noarch-2.0.7 -y 
sudo yum install jboss-jsp-api_2.2_spec.noarch-1.0.1 -y 
sudo yum install jboss-jstl-api_1.2_spec.noarch-1.0.3 -y 
sudo yum install jboss-logging.noarch-3.1.2 -y 
sudo yum install jboss-logmanager.noarch-1.3.2 -y 
sudo yum install jboss-marshalling.noarch-1.3.15 -y 
sudo yum install jboss-metadata.noarch-7.0.4 -y 
sudo yum install jboss-metadata-appclient.noarch-7.0.4 -y 
sudo yum install jboss-metadata-common.noarch-7.0.4 -y 
sudo yum install jboss-metadata-ear.noarch-7.0.4 -y 
sudo yum install jboss-metadata-ejb.noarch-7.0.4 -y 
sudo yum install jboss-metadata-web.noarch-7.0.4 -y 
sudo yum install jboss-modules.noarch-1.1.3 -y 
sudo yum install jboss-msc.noarch-1.0.2 -y 
sudo yum install jboss-osgi-logging.noarch-1.0.0 -y 
sudo yum install jboss-remote-naming.noarch-1.0.4 -y 
sudo yum install jboss-remoting3.noarch-3.2.14 -y 
sudo yum install jboss-remoting3-jmx.noarch-1.0.4 -y 
sudo yum install jboss-rmi-api_1.0_spec.noarch-1.0.4 -y 
sudo yum install jboss-saaj-api_1.3_spec.noarch-1.0.2 -y 
sudo yum install jboss-sasl.noarch-1.0.3 -y 
sudo yum install jboss-seam-int.noarch-6.0.0 -y 
sudo yum install jboss-security-negotiation.noarch-2.2.1 -y 
sudo yum install jboss-security-xacml.noarch-2.0.8 -y 
sudo yum install jboss-servlet-api_2.5_spec.noarch-1.0.1 -y 
sudo yum install jboss-servlet-api_3.0_spec.noarch-1.0.1 -y 
sudo yum install jboss-specs-parent.noarch-1.0.0 -y 
sudo yum install jboss-stdio.noarch-1.0.1 -y 
sudo yum install jboss-threads.noarch-2.0.0 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-transaction-spi.noarch-7.0.0 -y 
sudo yum install jboss-vfs2.noarch-3.1.0 -y 
sudo yum install jboss-weld-1.1-api.noarch-1.1 -y 
sudo yum install jboss-xnio-base.noarch-3.0.7 -y 
sudo yum install jbossas-appclient.noarch-7.1.3 -y 
sudo yum install jbossas-bundles.noarch-7.1.3 -y 
sudo yum install jbossas-core.noarch-7.1.3 -y 
sudo yum install jbossas-domain.noarch-7.1.3 -y 
sudo yum install jbossas-javadocs.noarch-7.1.3 -y 
sudo yum install jbossas-modules-eap.noarch-7.1.3 -y 
sudo yum install jbossas-product-eap.noarch-7.1.3 -y 
sudo yum install jbossas-standalone.noarch-7.1.3 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.1.3 -y 
sudo yum install jbossts.noarch-4.16.6 -y 
sudo yum install jbossweb.noarch-7.0.17 -y 
sudo yum install jbossweb-lib.noarch-7.0.17 -y 
sudo yum install jbossws-api.noarch-1.0.0 -y 
sudo yum install jbossws-common.noarch-2.0.4 -y 
sudo yum install jbossws-common-tools.noarch-1.0.2 -y 
sudo yum install jbossws-cxf.noarch-4.0.6 -y 
sudo yum install jbossws-native.noarch-4.0.6 -y 
sudo yum install jbossws-spi.noarch-2.0.4 -y 
sudo yum install jbossxb2.noarch-2.0.3 -y 
sudo yum install jcip-annotations.noarch-1.0 -y 
sudo yum install jdom-eap6.noarch-1.1.2 -y 
sudo yum install jettison.noarch-1.3.1 -y 
sudo yum install jgroups.noarch-3.0.14 -y 
sudo yum install jline-eap6.noarch-0.9.94 -y 
sudo yum install joda-time.noarch-1.6.2 -y 
sudo yum install jtype.noarch-0.1.1 -y 
sudo yum install juddi.noarch-3.1.3 -y 
sudo yum install jul-to-slf4j-stub.noarch-1.0.0 -y 
sudo yum install jython-eap6.noarch-2.5.2 -y 
sudo yum install log4j-eap6.noarch-1.2.16 -y 
sudo yum install log4j-jboss-logmanager.noarch-1.0.1 -y 
sudo yum install mod_cluster.noarch-1.2.3 -y 
sudo yum install mod_cluster-demo.noarch-1.2.3 -y 
sudo yum install netty.noarch-3.2.6 -y 
sudo yum install objectweb-asm-eap6.noarch-3.3.1 -y 
sudo yum install org.apache.felix.configadmin.noarch-1.2.8 -y 
sudo yum install org.apache.felix.log.noarch-1.0.0 -y 
sudo yum install org.osgi.core.noarch-4.2.0 -y 
sudo yum install org.osgi.enterprise.noarch-4.2.0 -y 
sudo yum install picketbox.noarch-4.0.14 -y 
sudo yum install picketbox-commons.noarch-1.0.0 -y 
sudo yum install picketlink-federation.noarch-2.1.3.1 -y 
sudo yum install relaxngDatatype.noarch-2011.1 -y 
sudo yum install resteasy.noarch-2.3.4 -y 
sudo yum install rngom.noarch-201103 -y 
sudo yum install scannotation.noarch-1.0.2 -y 
sudo yum install shrinkwrap.noarch-1.0.0 -y 
sudo yum install slf4j.noarch-1.6.1 -y 
sudo yum install slf4j-eap6.noarch-1.6.1 -y 
sudo yum install slf4j-jboss-logmanager.noarch-1.0.0 -y 
sudo yum install snakeyaml.noarch-1.8 -y 
sudo yum install staxmapper.noarch-1.1.0 -y 
sudo yum install stilts.noarch-0.1.26 -y 
sudo yum install sun-codemodel.noarch-2.6 -y 
sudo yum install sun-istack-commons.noarch-2.6.1 -y 
sudo yum install sun-saaj-1.3-impl.noarch-1.3.16 -y 
sudo yum install sun-txw2.noarch-20110809 -y 
sudo yum install sun-ws-metadata-2.0-api.noarch-1.0.MR1 -y 
sudo yum install sun-xsom.noarch-20110809 -y 
sudo yum install velocity-eap6.noarch-1.6.3 -y 
sudo yum install weld-cdi-1.0-api.noarch-1.0 -y 
sudo yum install weld-core.noarch-1.1.10 -y 
sudo yum install woodstox-core.noarch-4.1.1 -y 
sudo yum install woodstox-stax2-api.noarch-3.1.1 -y 
sudo yum install ws-commons-XmlSchema.noarch-2.0.2 -y 
sudo yum install ws-commons-neethi.noarch-3.0.2 -y 
sudo yum install ws-scout.noarch-1.2.6 -y 
sudo yum install wsdl4j-eap6.noarch-1.6.2 -y 
sudo yum install wss4j.noarch-1.6.7 -y 
sudo yum install xalan-j2-eap6.noarch-2.7.1 -y 
sudo yum install xerces-j2-eap6.noarch-2.9.1 -y 
sudo yum install xml-commons-resolver-eap6.noarch-1.2 -y 
sudo yum install xml-security.noarch-1.5.2 -y 
sudo yum install xom.noarch-1.2.7 -y 
sudo yum install apache-commons-daemon-jsvc-eap6.x86_64-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.x86_64-1.0.15 -y 
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install jbossas-hornetq-native.x86_64-2.3.25 -y 
sudo yum install jbossas-jbossweb-native.x86_64-1.1.32 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.40 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 
