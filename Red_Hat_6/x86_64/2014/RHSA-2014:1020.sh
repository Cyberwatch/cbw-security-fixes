#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1020
#
# Security announcement date: 2014-08-06 17:12:04 UTC
# Script generation date:     2016-11-24 21:16:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-beanutils-eap6.noarch:1.8.3-7.redhat_6.1.ep6.el6
#   - apache-commons-cli-eap6.noarch:1.2-6.redhat_4.1.ep6.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-collections-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el6
#   - apache-commons-configuration-eap6.noarch:1.6-1.redhat_3.1.ep6.el6
#   - apache-commons-io-eap6.noarch:2.1-8.redhat_3.1.ep6.el6
#   - apache-commons-lang-eap6.noarch:2.6-8.redhat_3.1.ep6.el6
#   - apache-mime4j.noarch:0.6-10.redhat_3.1.ep6.el6
#   - cal10n-eap6.noarch:0.7.3-2.redhat_4.1.ep6.el6
#   - codehaus-jackson.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-core-asl.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-jaxrs.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-xc.noarch:1.9.9-7.redhat_3.ep6.el6
#   - ecj-eap6.noarch:4.3.1-3.redhat_1.1.ep6.el6
#   - glassfish-jaf.noarch:1.1.1-16.redhat_2.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-20.redhat_8.1.ep6.el6
#   - gnu-getopt-eap6.noarch:1.0.13-1.redhat_4.1.ep6.el6
#   - guava-libraries.noarch:13.0.1-3.redhat_1.1.ep6.el6
#   - h2database.noarch:1.3.168-7.redhat_4.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.20-1.Final_redhat_1.1.ep6.el6
#   - httpclient-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-client-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-core-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-project-eap6.noarch:6-10.redhat_1.3.ep6.el6
#   - httpcore-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpmime-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - infinispan.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-jdbc.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-remote.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-client-hotrod.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-core.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-api-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - jandex-eap6.noarch:1.0.3-3.Final_redhat_2.2.ep6.el6
#   - jansi-eap6.noarch:1.9-2.redhat_4.3.ep6.el6
#   - jaxbintros.noarch:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen-eap6.noarch:1.1.3-2.redhat_4.1.ep6.el6
#   - jboss-as-appclient.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-cli.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-client-all.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-clustering.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-cmp.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-connector.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-console.noarch:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-core-security.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.4.0-14.Final_redhat_19.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ee.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-embedded.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jdr.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jmx.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jpa.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jsf.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-logging.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-mail.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-messaging.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-naming.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-network.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-picketlink.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-pojo.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-protocol.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-remoting.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-sar.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-security.noarch:7.4.0-14.Final_redhat_19.1.ep6.el6
#   - jboss-as-server.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-threads.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-transactions.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-version.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-web.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-webservices.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-weld.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-xts.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-genericjms.noarch:1.0.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.2-4.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-8.Final_redhat_2.2.ep6.el6
#   - jboss-jstl-api_1.2_spec.noarch:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-logging.noarch:3.1.4-1.GA_redhat_1.1.ep6.el6
#   - jboss-marshalling.noarch:1.4.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc.noarch:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec.noarch:1.0.3-3.Final_redhat_1.1.ep6.el6
#   - jboss-sasl.noarch:1.0.4-2.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-10.Final_redhat_2.2.ep6.el6
#   - jboss-transaction-spi.noarch:7.1.0-2.Final_redhat_1.1.ep6.el6
#   - jboss-vfs2.noarch:3.2.5-1.Final_redhat_1.1.ep6.el6
#   - jbossas-appclient.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-bundles.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-core.noarch:7.4.0-16.Final_redhat_19.1.ep6.el6
#   - jbossas-domain.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-javadocs.noarch:7.4.0-20.Final_redhat_19.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.4.0-38.Final_redhat_19.1.ep6.el6
#   - jbossas-product-eap.noarch:7.4.0-19.Final_redhat_19.1.ep6.el6
#   - jbossas-standalone.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.4.0-17.Final_redhat_19.1.ep6.el6
#   - jbossts.noarch:4.17.21-2.Final_redhat_2.1.ep6.el6
#   - jbossweb.noarch:7.4.8-4.Final_redhat_4.1.ep6.el6
#   - jbossws-common.noarch:2.3.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf.noarch:4.3.0-3.Final_redhat_3.1.ep6.el6
#   - jbossws-native.noarch:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi.noarch:2.3.0-2.Final_redhat_1.1.ep6.el6
#   - jdom-eap6.noarch:1.1.2-6.redhat_4.1.ep6.el6
#   - jettison-eap6.noarch:1.3.1-3.redhat_4.1.ep6.el6
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - joda-time-eap6.noarch:1.6.2-1.redhat_4.1.ep6.el6
#   - jython-eap6.noarch:2.5.2-6.redhat_3.1.ep6.el6
#   - mod_cluster.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - netty.noarch:3.6.9-1.Final_redhat_1.1.ep6.el6
#   - opensaml.noarch:2.5.3-4.redhat_2.1.ep6.el6
#   - openws.noarch:1.4.4-3.redhat_2.1.ep6.el6
#   - picketlink-bindings.noarch:2.5.3-8.SP10_redhat_1.1.ep6.el6
#   - picketlink-federation.noarch:2.5.3-9.SP10_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.8-4.Final_redhat_3.1.ep6.el6
#   - rngom-eap6.noarch:201103-2.redhat_3.1.ep6.el6
#   - scannotation.noarch:1.0.3-6.redhat_4.2.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager.noarch:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - snakeyaml-eap6.noarch:1.8-1.redhat_2.2.ep6.el6
#   - stilts.noarch:0.1.26-13.redhat_4.2.ep6.el6
#   - sun-codemodel.noarch:2.6-4.redhat_2.2.ep6.el6
#   - sun-istack-commons.noarch:2.6.1-10.redhat_2.2.ep6.el6
#   - sun-saaj-1.3-impl.noarch:1.3.16-9.redhat_3.1.ep6.el6
#   - sun-txw2.noarch:20110809-7.redhat_4.1.ep6.el6
#   - sun-xsom.noarch:20110809-7.redhat_3.1.ep6.el6
#   - weld-core.noarch:1.1.23-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core-eap6.noarch:4.2.0-12.redhat_4.1.ep6.el6
#   - woodstox-stax2-api-eap6.noarch:3.1.3-3.redhat_1.1.ep6.el6
#   - ws-commons-neethi.noarch:3.0.2-8.redhat_3.1.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.3-1.redhat_1.1.ep6.el6
#   - xml-commons-resolver-eap6.noarch:1.2-17.redhat_9.1.ep6.el6
#   - xmltooling.noarch:1.3.4-6.redhat_3.1.ep6.el6
#   - xom.noarch:1.2.7-3.redhat_4.1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native.x86_64:2.3.20-2.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.20-2.Final_redhat_1.ep6.el6
#   - httpd.x86_64:2.2.26-35.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-35.ep6.el6
#   - httpd-devel.x86_64:2.2.26-35.ep6.el6
#   - httpd-manual.x86_64:2.2.26-35.ep6.el6
#   - httpd-tools.x86_64:2.2.26-35.ep6.el6
#   - jbossas-hornetq-native.x86_64:2.3.20-2.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native.x86_64:1.1.30-2.redhat_1.ep6.el6
#   - mod_cluster-native.x86_64:1.2.9-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.40-2.redhat_1.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.40-2.redhat_1.ep6.el6
#   - mod_rt.x86_64:2.4.1-5.GA.ep6.el6
#   - mod_rt-debuginfo.x86_64:2.4.1-5.GA.ep6.el6
#   - mod_snmp.x86_64:2.4.1-8.GA.ep6.el6
#   - mod_snmp-debuginfo.x86_64:2.4.1-8.GA.ep6.el6
#   - mod_ssl.x86_64:2.2.26-35.ep6.el6
#   - tomcat-native.x86_64:1.1.30-2.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.30-2.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-beanutils-eap6.noarch:1.8.3-7.redhat_6.1.ep6.el6
#   - apache-commons-cli-eap6.noarch:1.2-6.redhat_4.1.ep6.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-collections-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el6
#   - apache-commons-configuration-eap6.noarch:1.6-1.redhat_3.1.ep6.el6
#   - apache-commons-io-eap6.noarch:2.1-8.redhat_3.1.ep6.el6
#   - apache-commons-lang-eap6.noarch:2.6-8.redhat_3.1.ep6.el6
#   - apache-mime4j.noarch:0.6-4_redhat_1.ep6.el6.1
#   - cal10n-eap6.noarch:0.7.3-2.redhat_4.1.ep6.el6
#   - codehaus-jackson.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-core-asl.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-jaxrs.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-xc.noarch:1.9.9-7.redhat_3.ep6.el6
#   - ecj-eap6.noarch:4.3.1-3.redhat_1.1.ep6.el6
#   - glassfish-jaf.noarch:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-jaxb-eap6.noarch:2.2.5-20.redhat_8.1.ep6.el6
#   - gnu-getopt-eap6.noarch:1.0.13-1.redhat_4.1.ep6.el6
#   - guava-libraries.noarch:13.0.1-3.redhat_1.1.ep6.el6
#   - h2database.noarch:1.3.168-7.redhat_4.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - httpclient-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-client-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-core-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-project-eap6.noarch:6-10.redhat_1.3.ep6.el6
#   - httpcore-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - httpmime-eap6.noarch:4.2.1-10.redhat_1.3.ep6.el6
#   - infinispan.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-jdbc.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-remote.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-client-hotrod.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-core.noarch:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-api-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6.noarch:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - jandex-eap6.noarch:1.0.3-3.Final_redhat_2.2.ep6.el6
#   - jansi-eap6.noarch:1.9-2.redhat_4.3.ep6.el6
#   - jaxbintros.noarch:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen-eap6.noarch:1.1.3-2.redhat_4.1.ep6.el6
#   - jboss-as-appclient.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-cli.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-client-all.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-clustering.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-cmp.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-configadmin.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-connector.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-console.noarch:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-controller-client.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-core-security.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jboss-as-deployment-repository.noarch:7.4.0-14.Final_redhat_19.1.ep6.el6
#   - jboss-as-deployment-scanner.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-domain-http.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-domain-management.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ee.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ee-deployment.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ejb3.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-embedded.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-host-controller.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jacorb.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jaxr.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jaxrs.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jdr.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jmx.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jpa.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jsf.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jsr77.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-logging.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-mail.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-management-client-content.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-messaging.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-modcluster.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-naming.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-network.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi-configadmin.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi-service.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-picketlink.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-platform-mbean.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-pojo.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-process-controller.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-protocol.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-remoting.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-sar.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-security.noarch:7.4.0-14.Final_redhat_19.1.ep6.el6
#   - jboss-as-server.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-system-jmx.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-threads.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-transactions.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-version.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-web.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-webservices.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-weld.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-xts.noarch:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-genericjms.noarch:1.0.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal.noarch:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.2-4.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec.noarch:1.0.1-8.Final_redhat_2.2.ep6.el6
#   - jboss-jstl-api_1.2_spec.noarch:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el6
#   - jboss-marshalling.noarch:1.4.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web.noarch:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc.noarch:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec.noarch:1.0.3-3.Final_redhat_1.1.ep6.el6
#   - jboss-sasl.noarch:1.0.4-2.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-transaction-spi.noarch:7.1.0-2.Final_redhat_1.1.ep6.el6
#   - jboss-vfs2.noarch:3.2.5-1.Final_redhat_1.1.ep6.el6
#   - jbossas-appclient.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-bundles.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-core.noarch:7.4.0-16.Final_redhat_19.1.ep6.el6
#   - jbossas-domain.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-javadocs.noarch:7.4.0-20.Final_redhat_19.1.ep6.el6
#   - jbossas-modules-eap.noarch:7.4.0-38.Final_redhat_19.1.ep6.el6
#   - jbossas-product-eap.noarch:7.4.0-19.Final_redhat_19.1.ep6.el6
#   - jbossas-standalone.noarch:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-welcome-content-eap.noarch:7.4.0-17.Final_redhat_19.1.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jbossweb.noarch:7.4.8-4.Final_redhat_4.1.ep6.el6
#   - jbossws-common.noarch:2.3.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf.noarch:4.3.0-3.Final_redhat_3.1.ep6.el6
#   - jbossws-native.noarch:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi.noarch:2.3.0-2.Final_redhat_1.1.ep6.el6
#   - jdom-eap6.noarch:1.1.2-6.redhat_4.1.ep6.el6
#   - jettison-eap6.noarch:1.3.1-3.redhat_4.1.ep6.el6
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - joda-time-eap6.noarch:1.6.2-1.redhat_4.1.ep6.el6
#   - jython-eap6.noarch:2.5.2-6.redhat_3.1.ep6.el6
#   - mod_cluster.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - netty.noarch:3.2.6-1_redhat_1.2.ep6.el6
#   - opensaml.noarch:2.5.3-4.redhat_2.1.ep6.el6
#   - openws.noarch:1.4.4-3.redhat_2.1.ep6.el6
#   - picketlink-bindings.noarch:2.5.3-8.SP10_redhat_1.1.ep6.el6
#   - picketlink-federation.noarch:2.5.3-9.SP10_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - rngom-eap6.noarch:201103-2.redhat_3.1.ep6.el6
#   - scannotation.noarch:1.0.2-4.redhat_1.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager.noarch:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - snakeyaml-eap6.noarch:1.8-1.redhat_2.2.ep6.el6
#   - stilts.noarch:0.1.26-13.redhat_4.2.ep6.el6
#   - sun-codemodel.noarch:2.6-4.redhat_2.2.ep6.el6
#   - sun-istack-commons.noarch:2.6.1-10.redhat_2.2.ep6.el6
#   - sun-saaj-1.3-impl.noarch:1.3.16-9.redhat_3.1.ep6.el6
#   - sun-txw2.noarch:20110809-5_redhat_2.ep6.el6.3
#   - sun-xsom.noarch:20110809-7.redhat_3.1.ep6.el6
#   - weld-core.noarch:1.1.23-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core-eap6.noarch:4.2.0-12.redhat_4.1.ep6.el6
#   - woodstox-stax2-api-eap6.noarch:3.1.3-3.redhat_1.1.ep6.el6
#   - ws-commons-neethi.noarch:3.0.2-8.redhat_3.1.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.3-1.redhat_1.1.ep6.el6
#   - xml-commons-resolver-eap6.noarch:1.2-17.redhat_9.1.ep6.el6
#   - xmltooling.noarch:1.3.4-6.redhat_3.1.ep6.el6
#   - xom.noarch:1.2.7-3.redhat_4.1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - httpd-manual.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - jbossas-hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el6
#   - jbossas-jbossweb-native.x86_64:1.1.34-5.redhat_1.ep6.el6
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_rt.x86_64:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo.x86_64:2.4.1-6.GA.ep6.el6
#   - mod_snmp.x86_64:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo.x86_64:2.4.1-13.GA.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#   - tomcat-native.x86_64:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.34-5.redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0193
#   - CVE-2014-0226
#   - CVE-2014-0231
#   - CVE-2014-3472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-beanutils-eap6.noarch-1.8.3 -y 
sudo yum install apache-commons-cli-eap6.noarch-1.2 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4 -y 
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-configuration-eap6.noarch-1.6 -y 
sudo yum install apache-commons-io-eap6.noarch-2.1 -y 
sudo yum install apache-commons-lang-eap6.noarch-2.6 -y 
sudo yum install apache-mime4j.noarch-0.6 -y 
sudo yum install cal10n-eap6.noarch-0.7.3 -y 
sudo yum install codehaus-jackson.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-xc.noarch-1.9.9 -y 
sudo yum install ecj-eap6.noarch-4.3.1 -y 
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-jaxb-eap6.noarch-2.2.5 -y 
sudo yum install gnu-getopt-eap6.noarch-1.0.13 -y 
sudo yum install guava-libraries.noarch-13.0.1 -y 
sudo yum install h2database.noarch-1.3.168 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.14 -y 
sudo yum install hibernate4-eap6.noarch-4.2.14 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.14 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.14 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.14 -y 
sudo yum install hibernate4-validator.noarch-4.3.1 -y 
sudo yum install hibernate4-validator.noarch-4.3.1 -y 
sudo yum install hornetq.noarch-2.3.5 -y 
sudo yum install httpclient-eap6.noarch-4.2.1 -y 
sudo yum install httpcomponents-client-eap6.noarch-4.2.1 -y 
sudo yum install httpcomponents-core-eap6.noarch-4.2.1 -y 
sudo yum install httpcomponents-project-eap6.noarch-6 -y 
sudo yum install httpcore-eap6.noarch-4.2.1 -y 
sudo yum install httpmime-eap6.noarch-4.2.1 -y 
sudo yum install infinispan.noarch-5.2.10 -y 
sudo yum install infinispan-cachestore-jdbc.noarch-5.2.10 -y 
sudo yum install infinispan-cachestore-remote.noarch-5.2.10 -y 
sudo yum install infinispan-client-hotrod.noarch-5.2.10 -y 
sudo yum install infinispan-core.noarch-5.2.10 -y 
sudo yum install ironjacamar-common-api-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-common-impl-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-common-spi-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-core-api-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-core-impl-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-deployers-common-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-jdbc-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-spec-api-eap6.noarch-1.0.26 -y 
sudo yum install ironjacamar-validator-eap6.noarch-1.0.26 -y 
sudo yum install jandex-eap6.noarch-1.0.3 -y 
sudo yum install jansi-eap6.noarch-1.9 -y 
sudo yum install jaxbintros.noarch-1.0.2 -y 
sudo yum install jaxen-eap6.noarch-1.1.3 -y 
sudo yum install jboss-as-appclient.noarch-7.4.0 -y 
sudo yum install jboss-as-cli.noarch-7.4.0 -y 
sudo yum install jboss-as-client-all.noarch-7.4.0 -y 
sudo yum install jboss-as-clustering.noarch-7.4.0 -y 
sudo yum install jboss-as-cmp.noarch-7.4.0 -y 
sudo yum install jboss-as-configadmin.noarch-7.4.0 -y 
sudo yum install jboss-as-connector.noarch-7.4.0 -y 
sudo yum install jboss-as-console.noarch-2.2.8 -y 
sudo yum install jboss-as-controller.noarch-7.4.0 -y 
sudo yum install jboss-as-controller-client.noarch-7.4.0 -y 
sudo yum install jboss-as-core-security.noarch-7.4.0 -y 
sudo yum install jboss-as-deployment-repository.noarch-7.4.0 -y 
sudo yum install jboss-as-deployment-scanner.noarch-7.4.0 -y 
sudo yum install jboss-as-domain-http.noarch-7.4.0 -y 
sudo yum install jboss-as-domain-management.noarch-7.4.0 -y 
sudo yum install jboss-as-ee.noarch-7.4.0 -y 
sudo yum install jboss-as-ee-deployment.noarch-7.4.0 -y 
sudo yum install jboss-as-ejb3.noarch-7.4.0 -y 
sudo yum install jboss-as-embedded.noarch-7.4.0 -y 
sudo yum install jboss-as-host-controller.noarch-7.4.0 -y 
sudo yum install jboss-as-jacorb.noarch-7.4.0 -y 
sudo yum install jboss-as-jaxr.noarch-7.4.0 -y 
sudo yum install jboss-as-jaxrs.noarch-7.4.0 -y 
sudo yum install jboss-as-jdr.noarch-7.4.0 -y 
sudo yum install jboss-as-jmx.noarch-7.4.0 -y 
sudo yum install jboss-as-jpa.noarch-7.4.0 -y 
sudo yum install jboss-as-jsf.noarch-7.4.0 -y 
sudo yum install jboss-as-jsr77.noarch-7.4.0 -y 
sudo yum install jboss-as-logging.noarch-7.4.0 -y 
sudo yum install jboss-as-mail.noarch-7.4.0 -y 
sudo yum install jboss-as-management-client-content.noarch-7.4.0 -y 
sudo yum install jboss-as-messaging.noarch-7.4.0 -y 
sudo yum install jboss-as-modcluster.noarch-7.4.0 -y 
sudo yum install jboss-as-naming.noarch-7.4.0 -y 
sudo yum install jboss-as-network.noarch-7.4.0 -y 
sudo yum install jboss-as-osgi.noarch-7.4.0 -y 
sudo yum install jboss-as-osgi-configadmin.noarch-7.4.0 -y 
sudo yum install jboss-as-osgi-service.noarch-7.4.0 -y 
sudo yum install jboss-as-picketlink.noarch-7.4.0 -y 
sudo yum install jboss-as-platform-mbean.noarch-7.4.0 -y 
sudo yum install jboss-as-pojo.noarch-7.4.0 -y 
sudo yum install jboss-as-process-controller.noarch-7.4.0 -y 
sudo yum install jboss-as-protocol.noarch-7.4.0 -y 
sudo yum install jboss-as-remoting.noarch-7.4.0 -y 
sudo yum install jboss-as-sar.noarch-7.4.0 -y 
sudo yum install jboss-as-security.noarch-7.4.0 -y 
sudo yum install jboss-as-server.noarch-7.4.0 -y 
sudo yum install jboss-as-system-jmx.noarch-7.4.0 -y 
sudo yum install jboss-as-threads.noarch-7.4.0 -y 
sudo yum install jboss-as-transactions.noarch-7.4.0 -y 
sudo yum install jboss-as-version.noarch-7.4.0 -y 
sudo yum install jboss-as-web.noarch-7.4.0 -y 
sudo yum install jboss-as-webservices.noarch-7.4.0 -y 
sudo yum install jboss-as-weld.noarch-7.4.0 -y 
sudo yum install jboss-as-xts.noarch-7.4.0 -y 
sudo yum install jboss-genericjms.noarch-1.0.5 -y 
sudo yum install jboss-hal.noarch-2.2.8 -y 
sudo yum install jboss-jaxws-api_2.2_spec.noarch-2.0.2 -y 
sudo yum install jboss-jms-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jstl-api_1.2_spec.noarch-1.0.6 -y 
sudo yum install jboss-logging.noarch-3.1.2 -y 
sudo yum install jboss-marshalling.noarch-1.4.6 -y 
sudo yum install jboss-metadata.noarch-7.1.0 -y 
sudo yum install jboss-metadata-appclient.noarch-7.1.0 -y 
sudo yum install jboss-metadata-common.noarch-7.1.0 -y 
sudo yum install jboss-metadata-ear.noarch-7.1.0 -y 
sudo yum install jboss-metadata-ejb.noarch-7.1.0 -y 
sudo yum install jboss-metadata-web.noarch-7.1.0 -y 
sudo yum install jboss-msc.noarch-1.1.5 -y 
sudo yum install jboss-remoting3.noarch-3.3.1 -y 
sudo yum install jboss-saaj-api_1.3_spec.noarch-1.0.3 -y 
sudo yum install jboss-sasl.noarch-1.0.4 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.3 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-transaction-spi.noarch-7.1.0 -y 
sudo yum install jboss-vfs2.noarch-3.2.5 -y 
sudo yum install jbossas-appclient.noarch-7.4.0 -y 
sudo yum install jbossas-bundles.noarch-7.4.0 -y 
sudo yum install jbossas-core.noarch-7.4.0 -y 
sudo yum install jbossas-domain.noarch-7.4.0 -y 
sudo yum install jbossas-javadocs.noarch-7.4.0 -y 
sudo yum install jbossas-modules-eap.noarch-7.4.0 -y 
sudo yum install jbossas-product-eap.noarch-7.4.0 -y 
sudo yum install jbossas-standalone.noarch-7.4.0 -y 
sudo yum install jbossas-welcome-content-eap.noarch-7.4.0 -y 
sudo yum install jbossts.noarch-4.16.2 -y 
sudo yum install jbossweb.noarch-7.4.8 -y 
sudo yum install jbossws-common.noarch-2.3.0 -y 
sudo yum install jbossws-cxf.noarch-4.3.0 -y 
sudo yum install jbossws-native.noarch-4.2.0 -y 
sudo yum install jbossws-spi.noarch-2.3.0 -y 
sudo yum install jdom-eap6.noarch-1.1.2 -y 
sudo yum install jettison-eap6.noarch-1.3.1 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install joda-time-eap6.noarch-1.6.2 -y 
sudo yum install jython-eap6.noarch-2.5.2 -y 
sudo yum install mod_cluster.noarch-1.2.9 -y 
sudo yum install mod_cluster-demo.noarch-1.2.9 -y 
sudo yum install netty.noarch-3.2.6 -y 
sudo yum install opensaml.noarch-2.5.3 -y 
sudo yum install openws.noarch-1.4.4 -y 
sudo yum install picketlink-bindings.noarch-2.5.3 -y 
sudo yum install picketlink-federation.noarch-2.5.3 -y 
sudo yum install resteasy.noarch-2.3.7.2 -y 
sudo yum install rngom-eap6.noarch-201103 -y 
sudo yum install scannotation.noarch-1.0.2 -y 
sudo yum install slf4j-eap6.noarch-1.7.2 -y 
sudo yum install slf4j-jboss-logmanager.noarch-1.0.3 -y 
sudo yum install snakeyaml-eap6.noarch-1.8 -y 
sudo yum install stilts.noarch-0.1.26 -y 
sudo yum install sun-codemodel.noarch-2.6 -y 
sudo yum install sun-istack-commons.noarch-2.6.1 -y 
sudo yum install sun-saaj-1.3-impl.noarch-1.3.16 -y 
sudo yum install sun-txw2.noarch-20110809 -y 
sudo yum install sun-xsom.noarch-20110809 -y 
sudo yum install weld-core.noarch-1.1.23 -y 
sudo yum install woodstox-core-eap6.noarch-4.2.0 -y 
sudo yum install woodstox-stax2-api-eap6.noarch-3.1.3 -y 
sudo yum install ws-commons-neethi.noarch-3.0.2 -y 
sudo yum install wsdl4j-eap6.noarch-1.6.3 -y 
sudo yum install xml-commons-resolver-eap6.noarch-1.2 -y 
sudo yum install xmltooling.noarch-1.3.4 -y 
sudo yum install xom.noarch-1.2.7 -y 
sudo yum install apache-commons-daemon-jsvc-eap6.x86_64-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.x86_64-1.0.15 -y 
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install jbossas-hornetq-native.x86_64-2.3.25 -y 
sudo yum install jbossas-jbossweb-native.x86_64-1.1.34 -y 
sudo yum install mod_cluster-native.x86_64-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.13 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.41 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.41 -y 
sudo yum install mod_rt.x86_64-2.4.1 -y 
sudo yum install mod_rt-debuginfo.x86_64-2.4.1 -y 
sudo yum install mod_snmp.x86_64-2.4.1 -y 
sudo yum install mod_snmp-debuginfo.x86_64-2.4.1 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install tomcat-native.x86_64-1.1.34 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.34 -y 
