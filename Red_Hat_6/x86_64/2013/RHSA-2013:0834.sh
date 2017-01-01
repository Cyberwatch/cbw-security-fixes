#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0834
#
# Security announcement date: 2013-05-20 19:49:14 UTC
# Script generation date:     2017-01-01 21:14:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-eap6.noarch:1.0.15-4.redhat_1.ep6.el6
#   - apache-commons-pool-eap6.noarch:1.6-6.redhat_4.ep6.el6
#   - apache-cxf.noarch:2.6.6-20.redhat_3.ep6.el6
#   - apache-cxf-xjc-utils.noarch:2.6.0-1.redhat_1.ep6.el6
#   - atinject.noarch:1-9.redhat_3.ep6.el6
#   - atinject-eap6.noarch:1-3.redhat_3.ep6.el6
#   - codehaus-jackson.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-core-asl.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-jaxrs.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-xc.noarch:1.9.9-4.redhat_2.ep6.el6
#   - cxf-xjc-boolean.noarch:2.6.0-1.redhat_1.ep6.el6
#   - cxf-xjc-dv.noarch:2.6.0-1.redhat_1.ep6.el6
#   - cxf-xjc-ts.noarch:2.6.0-1.redhat_1.ep6.el6
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-19.redhat_5.ep6.el6
#   - ecj3.noarch:3.7.2-6.redhat_1.ep6.el6
#   - glassfish-javamail.noarch:1.4.5-1.redhat_1.ep6.el6
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el6
#   - glassfish-jsf12.noarch:1.2_15-12_b01_redhat_3.ep6.el6
#   - guava.noarch:13.0.1-1.redhat_1.ep6.el6.1
#   - h2database.noarch:1.3.168-3_redhat_2.ep6.el6
#   - hibernate4.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-core.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-envers.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-infinispan.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-1.Final_redhat_1.1.ep6.el6.4
#   - hornetq.noarch:2.3.1-1.Final_redhat_1.ep6.el6
#   - httpclient.noarch:4.2.1-7.redhat_1.ep6.el6
#   - httpcomponents-client.noarch:4.2.1-7.redhat_1.ep6.el6
#   - httpcomponents-core.noarch:4.2.1-7.redhat_1.ep6.el6
#   - httpcomponents-project.noarch:6-7.redhat_1.ep6.el6
#   - httpcore.noarch:4.2.1-7.redhat_1.ep6.el6
#   - httpmime.noarch:4.2.1-7.redhat_1.ep6.el6
#   - infinispan.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-jdbc.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-remote.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-client-hotrod.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-core.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - ironjacamar.noarch:1.0.17-1.Final_redhat_1.ep6.el6
#   - jacorb-jboss.noarch:2.3.2-11.redhat_4.ep6.el6
#   - jansi.noarch:1.9-2.redhat_1.ep6.el6
#   - jaxbintros.noarch:1.0.2-14.GA_redhat_4.ep6.el6
#   - jbosgi-deployment.noarch:1.3.0-2.Final_redhat_1.ep6.el6
#   - jbosgi-framework-core.noarch:2.1.0-2.Final_redhat_1.ep6.el6
#   - jbosgi-metadata.noarch:2.2.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-repository.noarch:2.1.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-resolver.noarch:3.0.1-1.Final_redhat_1.ep6.el6
#   - jbosgi-spi.noarch:3.2.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-vfs.noarch:1.2.1-1.Final_redhat_1.ep6.el6
#   - jboss-aesh.noarch:0.33.3-1_redhat_1.ep6.el6
#   - jboss-as-appclient.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-cli.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-client-all.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-clustering.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-cmp.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-configadmin.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-connector.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-console.noarch:1.5.2-1.Final_redhat_1.ep6.el6
#   - jboss-as-controller.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-controller-client.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-domain-http.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-domain-management.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ee.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ejb3.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-embedded.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-host-controller.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jacorb.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jaxr.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jaxrs.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jdr.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jmx.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jpa.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jsf.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jsr77.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-logging.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-mail.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-management-client-content.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-messaging.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-modcluster.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-naming.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-network.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi-service.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-pojo.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-process-controller.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-protocol.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-remoting.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-sar.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-security.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-server.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-system-jmx.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-threads.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-transactions.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-version.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-web.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-webservices.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-weld.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-xts.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-common-beans.noarch:1.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-dmr.noarch:1.1.6-1.Final_redhat_1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.21-1.Final_redhat_1.ep6.el6
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-4.Final_redhat_3.ep6.el6
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-7.Final_redhat_2.ep6.el6
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-jsf-api_2.1_spec.noarch:2.1.19.1-1.Final_redhat_1.ep6.el6
#   - jboss-logmanager.noarch:1.4.0-1.Final_redhat_1.ep6.el6
#   - jboss-marshalling.noarch:1.3.16-.GA.redhat_1.ep6.el6
#   - jboss-metadata.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-appclient.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-common.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-ear.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-ejb.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-web.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-modules.noarch:1.2.0-2.Final_redhat_1.ep6.el6
#   - jboss-msc.noarch:1.0.4-1.GA_redhat_1.ep6.el6
#   - jboss-remote-naming.noarch:1.0.6-2.Final_redhat_2.ep6.el6
#   - jboss-remoting3.noarch:3.2.16-1.GA_redhat_1.ep6.el6
#   - jboss-remoting3-jmx.noarch:1.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-security-negotiation.noarch:2.2.5-1.Final_redhat_1.ep6.el6
#   - jboss-servlet-api_3.0_spec.noarch:1.0.2-1.Final_redhat_1.ep6.el6
#   - jboss-threads.noarch:2.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jbossas-appclient.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-bundles.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-core.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-domain.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-javadocs.noarch:7.2.0-7.Final_redhat_7.ep6.el6
#   - jbossas-modules-eap.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-product-eap.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-standalone.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossts.noarch:4.17.4-3.Final_redhat_2.ep6.el6
#   - jbossweb.noarch:7.2.0-2.redhat_1.ep6.el6
#   - jbossws-api.noarch:1.0.1-1.Final_redhat_1.ep6.el6
#   - jbossws-common.noarch:2.1.1-1.Final_redhat_2.ep6.el6
#   - jbossws-common-tools.noarch:1.1.0-1.Final_redhat_1.ep6.el6
#   - jbossws-cxf.noarch:4.1.3-1.Final_redhat_3.ep6.el6.2
#   - jbossws-native.noarch:4.1.1-1.Final_redhat_1.ep6.el6
#   - jbossws-spi.noarch:2.1.2-1.Final_redhat_1.ep6.el6
#   - jcip-annotations.noarch:1.0-3.redhat_3.ep6.el6
#   - jcip-annotations-eap6.noarch:1.0-3.1.redhat_3.ep6.el6
#   - jgroups.noarch:3.2.7-1.Final_redhat_1.ep6.el6
#   - joda-time.noarch:1.6.2-5.redhat_4.ep6.el6.5
#   - jul-to-slf4j-stub.noarch:1.0.1-1.Final_redhat_1.1.ep6.el6.2
#   - mod_cluster.noarch:1.2.4-1.Final_redhat_1.ep6.el6
#   - mod_cluster-demo.noarch:1.2.4-1.Final_redhat_1.ep6.el6
#   - netty.noarch:3.6.2-1_redhat_1.1.ep6.el6
#   - objectweb-asm-eap6.noarch:3.3.1-6.2.redhat_4.ep6.el6
#   - opensaml.noarch:2.5.1-1.redhat_1.ep6.el6.2
#   - openws.noarch:1.4.2-9_redhat_3.ep6.el6
#   - org.osgi.core.noarch:4.2.0-9.redhat_3.ep6.el6
#   - org.osgi.enterprise.noarch:4.2.0-9.redhat_3.ep6.el6
#   - picketbox.noarch:4.0.17-1.Final_redhat_1.ep6.el6
#   - picketlink-federation.noarch:2.1.6-3.Final_redhat_2.ep6.el6
#   - relaxngDatatype.noarch:2011.1-4.redhat_6.ep6.el6
#   - relaxngDatatype-eap6.noarch:2011.1-4.redhat_6.ep6.el6
#   - resteasy.noarch:2.3.6-1.Final_redhat_1.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-10.redhat_1.ep6.el6
#   - slf4j-jboss-logmanager.noarch:1.0.2-1.GA_redhat_1.3.ep6.el6.2
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-12_MR1_redhat_3.ep6.el6.5
#   - velocity-eap6.noarch:1.7-2.1.redhat_2.ep6.el6
#   - weld-cdi-1.0-api.noarch:1.0-8.SP4_redhat_2.ep6.el6
#   - weld-core.noarch:1.1.13-1.Final_redhat_1.ep6.el6.1
#   - woodstox-core.noarch:4.2.0-7.redhat_2.ep6.el6
#   - woodstox-stax2-api.noarch:3.1.1-7.redhat_3.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.2-12.3.redhat_4.ep6.el6
#   - wss4j.noarch:1.6.9-2.redhat_2.ep6.el6
#   - xerces-j2-eap6.noarch:2.9.1-14_redhat_4.ep6.el6
#   - xml-commons-resolver-eap6.noarch:1.2-10.redhat_3.ep6.el6.4
#   - xml-security.noarch:1.5.3-1.redhat_1.ep6.el6
#   - xmltooling.noarch:1.3.2-10.redhat_4.ep6.el6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-1.redhat_1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-1.redhat_1.ep6.el6
#   - hornetq-native.x86_64:2.3.1-1.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.1-1.Final_redhat_1.ep6.el6
#   - httpd.x86_64:2.2.22-18.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.22-18.ep6.el6
#   - httpd-devel.x86_64:2.2.22-18.ep6.el6
#   - httpd-tools.x86_64:2.2.22-18.ep6.el6
#   - jbossas-hornetq-native.x86_64:2.3.1-1.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native.x86_64:1.1.27-4.redhat_1.ep6.el6
#   - mod_cluster-native.x86_64:1.2.4-1.Final.redhat_1.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.4-1.Final.redhat_1.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.37-2.redhat_1.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.37-2.redhat_1.ep6.el6
#   - mod_ssl.x86_64:2.2.22-18.ep6.el6
#   - tomcat-native.x86_64:1.1.27-4.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.27-4.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-eap6.noarch:1.0.15-4.redhat_1.ep6.el6
#   - apache-commons-pool-eap6.noarch:1.6-6.redhat_4.ep6.el6
#   - apache-cxf.noarch:2.6.6-20.redhat_3.ep6.el6
#   - apache-cxf-xjc-utils.noarch:2.6.0-1.redhat_1.ep6.el6
#   - atinject.noarch:1-8.2_redhat_1.ep6.el6.1
#   - atinject-eap6.noarch:1-3.redhat_3.ep6.el6
#   - codehaus-jackson.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-core-asl.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-jaxrs.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-xc.noarch:1.9.9-4.redhat_2.ep6.el6
#   - cxf-xjc-boolean.noarch:2.6.0-1.redhat_1.ep6.el6
#   - cxf-xjc-dv.noarch:2.6.0-1.redhat_1.ep6.el6
#   - cxf-xjc-ts.noarch:2.6.0-1.redhat_1.ep6.el6
#   - dom4j.noarch:1.6.1-11.8_redhat_1.ep6.el6.1
#   - dom4j-eap6.noarch:1.6.1-19.redhat_5.ep6.el6
#   - ecj3.noarch:3.7.2-6.redhat_1.ep6.el6
#   - glassfish-javamail.noarch:1.4.4-6_redhat_1.ep6.el6.1
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jsf.noarch:1.2_13-3.1.4.ep5.el6
#   - glassfish-jsf12.noarch:1.2_15-12_b01_redhat_3.ep6.el6
#   - guava.noarch:13.0.1-1.redhat_1.ep6.el6.1
#   - h2database.noarch:1.3.168-3_redhat_2.ep6.el6
#   - hibernate4.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-core.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-envers.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-infinispan.noarch:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - httpclient.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-client.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-core.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-project.noarch:6-9.redhat_1.3.ep6.el6
#   - httpcore.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpmime.noarch:4.2.1-7.redhat_1.ep6.el6
#   - infinispan.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-jdbc.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-remote.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-client-hotrod.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-core.noarch:5.2.6-1.Final_redhat_1.ep6.el6
#   - ironjacamar.noarch:1.0.17-1.Final_redhat_1.ep6.el6
#   - jacorb-jboss.noarch:2.3.2-11.redhat_4.ep6.el6
#   - jansi.noarch:1.9-2.redhat_1.ep6.el6
#   - jaxbintros.noarch:1.0.2-14.GA_redhat_4.ep6.el6
#   - jbosgi-deployment.noarch:1.3.0-2.Final_redhat_1.ep6.el6
#   - jbosgi-framework-core.noarch:2.1.0-2.Final_redhat_1.ep6.el6
#   - jbosgi-metadata.noarch:2.2.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-repository.noarch:2.1.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-resolver.noarch:3.0.1-1.Final_redhat_1.ep6.el6
#   - jbosgi-spi.noarch:3.2.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-vfs.noarch:1.2.1-1.Final_redhat_1.ep6.el6
#   - jboss-aesh.noarch:0.33.3-1_redhat_1.ep6.el6
#   - jboss-as-appclient.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-cli.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-client-all.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-clustering.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-cmp.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-configadmin.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-connector.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-console.noarch:1.5.2-1.Final_redhat_1.ep6.el6
#   - jboss-as-controller.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-controller-client.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-domain-http.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-domain-management.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ee.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ejb3.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-embedded.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-host-controller.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jacorb.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jaxr.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jaxrs.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jdr.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jmx.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jpa.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jsf.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jsr77.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-logging.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-mail.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-management-client-content.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-messaging.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-modcluster.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-naming.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-network.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi-service.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-pojo.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-process-controller.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-protocol.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-remoting.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-sar.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-security.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-server.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-system-jmx.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-threads.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-transactions.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-version.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-web.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-webservices.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-weld.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-xts.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-common-beans.noarch:1.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-dmr.noarch:1.1.6-1.Final_redhat_1.ep6.el6
#   - jboss-ejb-client.noarch:1.0.21-1.Final_redhat_1.ep6.el6
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-4.Final_redhat_3.ep6.el6
#   - jboss-jaxrs-api_1.1_spec.noarch:1.0.1-7.Final_redhat_2.ep6.el6
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-jsf-api_2.1_spec.noarch:2.1.19.1-1.Final_redhat_1.ep6.el6
#   - jboss-logmanager.noarch:1.4.0-1.Final_redhat_1.ep6.el6
#   - jboss-marshalling.noarch:1.3.16-.GA.redhat_1.ep6.el6
#   - jboss-metadata.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-appclient.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-common.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-ear.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-ejb.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-web.noarch:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-modules.noarch:1.2.0-2.Final_redhat_1.ep6.el6
#   - jboss-msc.noarch:1.0.4-1.GA_redhat_1.ep6.el6
#   - jboss-remote-naming.noarch:1.0.6-2.Final_redhat_2.ep6.el6
#   - jboss-remoting3.noarch:3.2.16-1.GA_redhat_1.ep6.el6
#   - jboss-remoting3-jmx.noarch:1.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-security-negotiation.noarch:2.2.5-1.Final_redhat_1.ep6.el6
#   - jboss-servlet-api_3.0_spec.noarch:1.0.2-1.Final_redhat_1.ep6.el6
#   - jboss-threads.noarch:2.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jbossas-appclient.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-bundles.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-core.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-domain.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-javadocs.noarch:7.2.0-7.Final_redhat_7.ep6.el6
#   - jbossas-modules-eap.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-product-eap.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-standalone.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jbossweb.noarch:7.2.0-2.redhat_1.ep6.el6
#   - jbossws-api.noarch:1.0.1-1.Final_redhat_1.ep6.el6
#   - jbossws-common.noarch:2.1.1-1.Final_redhat_2.ep6.el6
#   - jbossws-common-tools.noarch:1.1.0-1.Final_redhat_1.ep6.el6
#   - jbossws-cxf.noarch:4.1.3-1.Final_redhat_3.ep6.el6.2
#   - jbossws-native.noarch:4.1.1-1.Final_redhat_1.ep6.el6
#   - jbossws-spi.noarch:2.1.2-1.Final_redhat_1.ep6.el6
#   - jcip-annotations.noarch:1.0-3.redhat_3.ep6.el6
#   - jcip-annotations-eap6.noarch:1.0-3.1.redhat_3.ep6.el6
#   - jgroups.noarch:3.2.7-1.Final_redhat_1.ep6.el6
#   - joda-time.noarch:1.6.2-5.redhat_4.ep6.el6.5
#   - jul-to-slf4j-stub.noarch:1.0.1-1.Final_redhat_1.1.ep6.el6.2
#   - mod_cluster.noarch:1.2.4-1.Final_redhat_1.ep6.el6
#   - mod_cluster-demo.noarch:1.2.4-1.Final_redhat_1.ep6.el6
#   - netty.noarch:3.2.6-1_redhat_1.2.ep6.el6
#   - objectweb-asm-eap6.noarch:3.3.1-6.2.redhat_4.ep6.el6
#   - opensaml.noarch:2.5.1-1.redhat_1.ep6.el6.2
#   - openws.noarch:1.4.2-9_redhat_3.ep6.el6
#   - org.osgi.core.noarch:4.2.0-9.redhat_3.ep6.el6
#   - org.osgi.enterprise.noarch:4.2.0-9.redhat_3.ep6.el6
#   - picketbox.noarch:4.0.17-1.Final_redhat_1.ep6.el6
#   - picketlink-federation.noarch:2.1.6-3.Final_redhat_2.ep6.el6
#   - relaxngDatatype.noarch:2011.1-4.redhat_6.ep6.el6
#   - relaxngDatatype-eap6.noarch:2011.1-4.redhat_6.ep6.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-10.redhat_1.ep6.el6
#   - slf4j-jboss-logmanager.noarch:1.0.2-1.GA_redhat_1.3.ep6.el6.2
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-12_MR1_redhat_3.ep6.el6.5
#   - velocity-eap6.noarch:1.7-2.1.redhat_2.ep6.el6
#   - weld-cdi-1.0-api.noarch:1.0-8.SP4_redhat_2.ep6.el6
#   - weld-core.noarch:1.1.13-1.Final_redhat_1.ep6.el6.1
#   - woodstox-core.noarch:4.2.0-7.redhat_2.ep6.el6
#   - woodstox-stax2-api.noarch:3.1.1-7.redhat_3.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.2-12.3.redhat_4.ep6.el6
#   - wss4j.noarch:1.6.9-2.redhat_2.ep6.el6
#   - xerces-j2-eap6.noarch:2.9.1-14_redhat_4.ep6.el6
#   - xml-commons-resolver-eap6.noarch:1.2-10.redhat_3.ep6.el6.4
#   - xml-security.noarch:1.5.3-1.redhat_1.ep6.el6
#   - xmltooling.noarch:1.3.2-10.redhat_4.ep6.el6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - jbossas-hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - jbossas-jbossweb-native.x86_64:1.1.34-5.redhat_1.ep6.el6
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#   - tomcat-native.x86_64:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.34-5.redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2012-4529
#   - CVE-2012-4572
#   - CVE-2012-5575
#   - CVE-2011-1096
#   - CVE-2011-2487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-daemon-eap6.noarch-1.0.15 -y 
sudo yum install apache-commons-pool-eap6.noarch-1.6 -y 
sudo yum install apache-cxf.noarch-2.6.6 -y 
sudo yum install apache-cxf-xjc-utils.noarch-2.6.0 -y 
sudo yum install atinject.noarch-1 -y 
sudo yum install atinject-eap6.noarch-1 -y 
sudo yum install codehaus-jackson.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-xc.noarch-1.9.9 -y 
sudo yum install cxf-xjc-boolean.noarch-2.6.0 -y 
sudo yum install cxf-xjc-dv.noarch-2.6.0 -y 
sudo yum install cxf-xjc-ts.noarch-2.6.0 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install dom4j-eap6.noarch-1.6.1 -y 
sudo yum install ecj3.noarch-3.7.2 -y 
sudo yum install glassfish-javamail.noarch-1.4.4 -y 
sudo yum install glassfish-jaxb.noarch-2.2.5 -y 
sudo yum install glassfish-jaxb-eap6.noarch-2.2.5 -y 
sudo yum install glassfish-jsf.noarch-1.2_13 -y 
sudo yum install glassfish-jsf12.noarch-1.2_15 -y 
sudo yum install guava.noarch-13.0.1 -y 
sudo yum install h2database.noarch-1.3.168 -y 
sudo yum install hibernate4.noarch-4.2.0 -y 
sudo yum install hibernate4-core.noarch-4.2.5 -y 
sudo yum install hibernate4-entitymanager.noarch-4.2.5 -y 
sudo yum install hibernate4-envers.noarch-4.2.0 -y 
sudo yum install hibernate4-infinispan.noarch-4.2.0 -y 
sudo yum install hibernate4-validator.noarch-4.3.1 -y 
sudo yum install hornetq.noarch-2.3.5 -y 
sudo yum install httpclient.noarch-4.2.1 -y 
sudo yum install httpcomponents-client.noarch-4.2.1 -y 
sudo yum install httpcomponents-core.noarch-4.2.1 -y 
sudo yum install httpcomponents-project.noarch-6 -y 
sudo yum install httpcore.noarch-4.2.1 -y 
sudo yum install httpmime.noarch-4.2.1 -y 
sudo yum install infinispan.noarch-5.2.6 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.2.6 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.2.6 -y 
sudo yum install infinispan-client-hotrod.noarch-5.2.6 -y 
sudo yum install infinispan-core.noarch-5.2.6 -y 
sudo yum install ironjacamar.noarch-1.0.17 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
sudo yum install jansi.noarch-1.9 -y 
sudo yum install jaxbintros.noarch-1.0.2 -y 
sudo yum install jbosgi-deployment.noarch-1.3.0 -y 
sudo yum install jbosgi-framework-core.noarch-2.1.0 -y 
sudo yum install jbosgi-metadata.noarch-2.2.0 -y 
sudo yum install jbosgi-repository.noarch-2.1.0 -y 
sudo yum install jbosgi-resolver.noarch-3.0.1 -y 
sudo yum install jbosgi-spi.noarch-3.2.0 -y 
sudo yum install jbosgi-vfs.noarch-1.2.1 -y 
sudo yum install jboss-aesh.noarch-0.33.3 -y 
sudo yum install jboss-as-appclient.noarch-7.2.0 -y 
sudo yum install jboss-as-cli.noarch-7.2.0 -y 
sudo yum install jboss-as-client-all.noarch-7.2.0 -y 
sudo yum install jboss-as-clustering.noarch-7.2.0 -y 
sudo yum install jboss-as-cmp.noarch-7.2.0 -y 
sudo yum install jboss-as-configadmin.noarch-7.2.0 -y 
sudo yum install jboss-as-connector.noarch-7.2.0 -y 
sudo yum install jboss-as-console.noarch-1.5.2 -y 
sudo yum install jboss-as-controller.noarch-7.2.0 -y 
sudo yum install jboss-as-controller-client.noarch-7.2.0 -y 
sudo yum install jboss-as-deployment-repository.noarch-7.2.0 -y 
sudo yum install jboss-as-deployment-scanner.noarch-7.2.0 -y 
sudo yum install jboss-as-domain-http.noarch-7.2.0 -y 
sudo yum install jboss-as-domain-management.noarch-7.2.0 -y 
sudo yum install jboss-as-ee.noarch-7.2.0 -y 
sudo yum install jboss-as-ee-deployment.noarch-7.2.0 -y 
sudo yum install jboss-as-ejb3.noarch-7.2.0 -y 
sudo yum install jboss-as-embedded.noarch-7.2.0 -y 
sudo yum install jboss-as-host-controller.noarch-7.2.0 -y 
sudo yum install jboss-as-jacorb.noarch-7.2.0 -y 
sudo yum install jboss-as-jaxr.noarch-7.2.0 -y 
sudo yum install jboss-as-jaxrs.noarch-7.2.0 -y 
sudo yum install jboss-as-jdr.noarch-7.2.0 -y 
sudo yum install jboss-as-jmx.noarch-7.2.0 -y 
sudo yum install jboss-as-jpa.noarch-7.2.0 -y 
sudo yum install jboss-as-jsf.noarch-7.2.0 -y 
sudo yum install jboss-as-jsr77.noarch-7.2.0 -y 
sudo yum install jboss-as-logging.noarch-7.2.0 -y 
sudo yum install jboss-as-mail.noarch-7.2.0 -y 
sudo yum install jboss-as-management-client-content.noarch-7.2.0 -y 
sudo yum install jboss-as-messaging.noarch-7.2.0 -y 
sudo yum install jboss-as-modcluster.noarch-7.2.0 -y 
sudo yum install jboss-as-naming.noarch-7.2.0 -y 
sudo yum install jboss-as-network.noarch-7.2.0 -y 
sudo yum install jboss-as-osgi.noarch-7.2.0 -y 
sudo yum install jboss-as-osgi-configadmin.noarch-7.2.0 -y 
sudo yum install jboss-as-osgi-service.noarch-7.2.0 -y 
sudo yum install jboss-as-platform-mbean.noarch-7.2.0 -y 
sudo yum install jboss-as-pojo.noarch-7.2.0 -y 
sudo yum install jboss-as-process-controller.noarch-7.2.0 -y 
sudo yum install jboss-as-protocol.noarch-7.2.0 -y 
sudo yum install jboss-as-remoting.noarch-7.2.0 -y 
sudo yum install jboss-as-sar.noarch-7.2.0 -y 
sudo yum install jboss-as-security.noarch-7.2.0 -y 
sudo yum install jboss-as-server.noarch-7.2.0 -y 
sudo yum install jboss-as-system-jmx.noarch-7.2.0 -y 
sudo yum install jboss-as-threads.noarch-7.2.0 -y 
sudo yum install jboss-as-transactions.noarch-7.2.0 -y 
sudo yum install jboss-as-version.noarch-7.2.0 -y 
sudo yum install jboss-as-web.noarch-7.2.0 -y 
sudo yum install jboss-as-webservices.noarch-7.2.0 -y 
sudo yum install jboss-as-weld.noarch-7.2.0 -y 
sudo yum install jboss-as-xts.noarch-7.2.0 -y 
sudo yum install jboss-common-beans.noarch-1.1.0 -y 
sudo yum install jboss-dmr.noarch-1.1.6 -y 
sudo yum install jboss-ejb-client.noarch-1.0.21 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jaxrs-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jms-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jsf-api_2.1_spec.noarch-2.1.19.1 -y 
sudo yum install jboss-logmanager.noarch-1.4.0 -y 
sudo yum install jboss-marshalling.noarch-1.3.16 -y 
sudo yum install jboss-metadata.noarch-7.0.8 -y 
sudo yum install jboss-metadata-appclient.noarch-7.0.8 -y 
sudo yum install jboss-metadata-common.noarch-7.0.8 -y 
sudo yum install jboss-metadata-ear.noarch-7.0.8 -y 
sudo yum install jboss-metadata-ejb.noarch-7.0.8 -y 
sudo yum install jboss-metadata-web.noarch-7.0.8 -y 
sudo yum install jboss-modules.noarch-1.2.0 -y 
sudo yum install jboss-msc.noarch-1.0.4 -y 
sudo yum install jboss-remote-naming.noarch-1.0.6 -y 
sudo yum install jboss-remoting3.noarch-3.2.16 -y 
sudo yum install jboss-remoting3-jmx.noarch-1.1.0 -y 
sudo yum install jboss-security-negotiation.noarch-2.2.5 -y 
sudo yum install jboss-servlet-api_3.0_spec.noarch-1.0.2 -y 
sudo yum install jboss-threads.noarch-2.1.0 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jbossas-appclient.noarch-7.2.0 -y 
sudo yum install jbossas-bundles.noarch-7.2.0 -y 
sudo yum install jbossas-core.noarch-7.2.0 -y 
sudo yum install jbossas-domain.noarch-7.2.0 -y 
sudo yum install jbossas-javadocs.noarch-7.2.0 -y 
sudo yum install jbossas-modules-eap.noarch-7.2.0 -y 
sudo yum install jbossas-product-eap.noarch-7.2.0 -y 
sudo yum install jbossas-standalone.noarch-7.2.0 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.2.0 -y 
sudo yum install jbossts.noarch-4.16.2 -y 
sudo yum install jbossweb.noarch-7.2.0 -y 
sudo yum install jbossws-api.noarch-1.0.1 -y 
sudo yum install jbossws-common.noarch-2.1.1 -y 
sudo yum install jbossws-common-tools.noarch-1.1.0 -y 
sudo yum install jbossws-cxf.noarch-4.1.3 -y 
sudo yum install jbossws-native.noarch-4.1.1 -y 
sudo yum install jbossws-spi.noarch-2.1.2 -y 
sudo yum install jcip-annotations.noarch-1.0 -y 
sudo yum install jcip-annotations-eap6.noarch-1.0 -y 
sudo yum install jgroups.noarch-3.2.7 -y 
sudo yum install joda-time.noarch-1.6.2 -y 
sudo yum install jul-to-slf4j-stub.noarch-1.0.1 -y 
sudo yum install mod_cluster.noarch-1.2.4 -y 
sudo yum install mod_cluster-demo.noarch-1.2.4 -y 
sudo yum install netty.noarch-3.2.6 -y 
sudo yum install objectweb-asm-eap6.noarch-3.3.1 -y 
sudo yum install opensaml.noarch-2.5.1 -y 
sudo yum install openws.noarch-1.4.2 -y 
sudo yum install org.osgi.core.noarch-4.2.0 -y 
sudo yum install org.osgi.enterprise.noarch-4.2.0 -y 
sudo yum install picketbox.noarch-4.0.17 -y 
sudo yum install picketlink-federation.noarch-2.1.6 -y 
sudo yum install relaxngDatatype.noarch-2011.1 -y 
sudo yum install relaxngDatatype-eap6.noarch-2011.1 -y 
sudo yum install resteasy.noarch-2.3.7.2 -y 
sudo yum install slf4j-eap6.noarch-1.7.2 -y 
sudo yum install slf4j-jboss-logmanager.noarch-1.0.2 -y 
sudo yum install sun-ws-metadata-2.0-api.noarch-1.0.MR1 -y 
sudo yum install velocity-eap6.noarch-1.7 -y 
sudo yum install weld-cdi-1.0-api.noarch-1.0 -y 
sudo yum install weld-core.noarch-1.1.13 -y 
sudo yum install woodstox-core.noarch-4.2.0 -y 
sudo yum install woodstox-stax2-api.noarch-3.1.1 -y 
sudo yum install wsdl4j-eap6.noarch-1.6.2 -y 
sudo yum install wss4j.noarch-1.6.9 -y 
sudo yum install xerces-j2-eap6.noarch-2.9.1 -y 
sudo yum install xml-commons-resolver-eap6.noarch-1.2 -y 
sudo yum install xml-security.noarch-1.5.3 -y 
sudo yum install xmltooling.noarch-1.3.2 -y 
sudo yum install apache-commons-daemon-jsvc-eap6.x86_64-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.x86_64-1.0.15 -y 
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install jbossas-hornetq-native.x86_64-2.3.25 -y 
sudo yum install jbossas-jbossweb-native.x86_64-1.1.34 -y 
sudo yum install mod_cluster-native.x86_64-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.13 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.41 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.41 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install tomcat-native.x86_64-1.1.34 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.34 -y 
