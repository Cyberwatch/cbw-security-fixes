# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1020
#
# Security announcement date: 2014-08-06 17:12:04 UTC
# Script generation date:     2015-10-16 06:14:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-beanutils-eap6:1.8.3-7.redhat_6.1.ep6.el6
#   - apache-commons-cli-eap6:1.2-6.redhat_4.1.ep6.el6
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-collections-eap6:3.2.1-15.redhat_3.1.ep6.el6
#   - apache-commons-configuration-eap6:1.6-1.redhat_3.1.ep6.el6
#   - apache-commons-io-eap6:2.1-8.redhat_3.1.ep6.el6
#   - apache-commons-lang-eap6:2.6-8.redhat_3.1.ep6.el6
#   - apache-mime4j:0.6-10.redhat_3.1.ep6.el6
#   - cal10n-eap6:0.7.3-2.redhat_4.1.ep6.el6
#   - codehaus-jackson:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-core-asl:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-jaxrs:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-mapper-asl:1.9.9-7.redhat_3.ep6.el6
#   - codehaus-jackson-xc:1.9.9-7.redhat_3.ep6.el6
#   - ecj-eap6:4.3.1-3.redhat_1.1.ep6.el6
#   - glassfish-jaf:1.1.1-16.redhat_2.ep6.el6
#   - glassfish-jaxb-eap6:2.2.5-20.redhat_8.1.ep6.el6
#   - gnu-getopt-eap6:1.0.13-1.redhat_4.1.ep6.el6
#   - guava-libraries:13.0.1-3.redhat_1.1.ep6.el6
#   - h2database:1.3.168-7.redhat_4.1.ep6.el6
#   - hibernate4-core-eap6:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.14-2.SP1_redhat_1.1.ep6.el6
#   - hibernate4-validator:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq:2.3.20-1.Final_redhat_1.1.ep6.el6
#   - httpclient-eap6:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-client-eap6:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-core-eap6:4.2.1-10.redhat_1.3.ep6.el6
#   - httpcomponents-project-eap6:6-10.redhat_1.3.ep6.el6
#   - httpcore-eap6:4.2.1-10.redhat_1.3.ep6.el6
#   - httpmime-eap6:4.2.1-10.redhat_1.3.ep6.el6
#   - infinispan:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-remote:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-client-hotrod:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - infinispan-core:5.2.10-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-api-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6:1.0.26-1.Final_redhat_1.1.ep6.el6
#   - jandex-eap6:1.0.3-3.Final_redhat_2.2.ep6.el6
#   - jansi-eap6:1.9-2.redhat_4.3.ep6.el6
#   - jaxbintros:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen-eap6:1.1.3-2.redhat_4.1.ep6.el6
#   - jboss-as-appclient:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-cli:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-client-all:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-clustering:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-cmp:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-configadmin:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-connector:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-console:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-controller-client:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-core-security:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jboss-as-deployment-repository:7.4.0-14.Final_redhat_19.1.ep6.el6
#   - jboss-as-deployment-scanner:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-domain-http:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-domain-management:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ee:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ee-deployment:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-ejb3:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-embedded:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-host-controller:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jacorb:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jaxr:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jaxrs:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jdr:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jmx:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jpa:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jsf:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-jsr77:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-logging:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-mail:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-management-client-content:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-messaging:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-modcluster:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-naming:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-network:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-osgi-service:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-picketlink:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-platform-mbean:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-pojo:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-process-controller:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-protocol:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-remoting:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-sar:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-security:7.4.0-14.Final_redhat_19.1.ep6.el6
#   - jboss-as-server:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-system-jmx:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-threads:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-transactions:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-version:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-web:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-webservices:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-weld:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-as-xts:7.4.0-13.Final_redhat_19.1.ep6.el6
#   - jboss-genericjms:1.0.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.2.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec:2.0.2-4.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-8.Final_redhat_2.2.ep6.el6
#   - jboss-jstl-api_1.2_spec:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-logging:3.1.4-1.GA_redhat_1.1.ep6.el6
#   - jboss-marshalling:1.4.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web:7.1.0-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3:3.3.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec:1.0.3-3.Final_redhat_1.1.ep6.el6
#   - jboss-sasl:1.0.4-2.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation:2.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-10.Final_redhat_2.2.ep6.el6
#   - jboss-transaction-spi:7.1.0-2.Final_redhat_1.1.ep6.el6
#   - jboss-vfs2:3.2.5-1.Final_redhat_1.1.ep6.el6
#   - jbossas-appclient:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-bundles:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-core:7.4.0-16.Final_redhat_19.1.ep6.el6
#   - jbossas-domain:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-javadocs:7.4.0-20.Final_redhat_19.1.ep6.el6
#   - jbossas-modules-eap:7.4.0-38.Final_redhat_19.1.ep6.el6
#   - jbossas-product-eap:7.4.0-19.Final_redhat_19.1.ep6.el6
#   - jbossas-standalone:7.4.0-15.Final_redhat_19.1.ep6.el6
#   - jbossas-welcome-content-eap:7.4.0-17.Final_redhat_19.1.ep6.el6
#   - jbossts:4.17.21-2.Final_redhat_2.1.ep6.el6
#   - jbossweb:7.4.8-4.Final_redhat_4.1.ep6.el6
#   - jbossws-common:2.3.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf:4.3.0-3.Final_redhat_3.1.ep6.el6
#   - jbossws-native:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi:2.3.0-2.Final_redhat_1.1.ep6.el6
#   - jdom-eap6:1.1.2-6.redhat_4.1.ep6.el6
#   - jettison-eap6:1.3.1-3.redhat_4.1.ep6.el6
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - joda-time-eap6:1.6.2-1.redhat_4.1.ep6.el6
#   - jython-eap6:2.5.2-6.redhat_3.1.ep6.el6
#   - mod_cluster:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - netty:3.6.9-1.Final_redhat_1.1.ep6.el6
#   - opensaml:2.5.3-4.redhat_2.1.ep6.el6
#   - openws:1.4.4-3.redhat_2.1.ep6.el6
#   - picketlink-bindings:2.5.3-8.SP10_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.3-9.SP10_redhat_1.1.ep6.el6
#   - resteasy:2.3.8-4.Final_redhat_3.1.ep6.el6
#   - rngom-eap6:201103-2.redhat_3.1.ep6.el6
#   - scannotation:1.0.3-6.redhat_4.2.ep6.el6
#   - slf4j-eap6:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - snakeyaml-eap6:1.8-1.redhat_2.2.ep6.el6
#   - stilts:0.1.26-13.redhat_4.2.ep6.el6
#   - sun-codemodel:2.6-4.redhat_2.2.ep6.el6
#   - sun-istack-commons:2.6.1-10.redhat_2.2.ep6.el6
#   - sun-saaj-1.3-impl:1.3.16-9.redhat_3.1.ep6.el6
#   - sun-txw2:20110809-7.redhat_4.1.ep6.el6
#   - sun-xsom:20110809-7.redhat_3.1.ep6.el6
#   - weld-core:1.1.23-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core-eap6:4.2.0-12.redhat_4.1.ep6.el6
#   - woodstox-stax2-api-eap6:3.1.3-3.redhat_1.1.ep6.el6
#   - ws-commons-neethi:3.0.2-8.redhat_3.1.ep6.el6
#   - wsdl4j-eap6:1.6.3-1.redhat_1.1.ep6.el6
#   - xml-commons-resolver-eap6:1.2-17.redhat_9.1.ep6.el6
#   - xmltooling:1.3.4-6.redhat_3.1.ep6.el6
#   - xom:1.2.7-3.redhat_4.1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native:2.3.20-2.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.20-2.Final_redhat_1.ep6.el6
#   - httpd:2.2.26-35.ep6.el6
#   - httpd-debuginfo:2.2.26-35.ep6.el6
#   - httpd-devel:2.2.26-35.ep6.el6
#   - httpd-manual:2.2.26-35.ep6.el6
#   - httpd-tools:2.2.26-35.ep6.el6
#   - jbossas-hornetq-native:2.3.20-2.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native:1.1.30-2.redhat_1.ep6.el6
#   - mod_cluster-native:1.2.9-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo:1.2.9-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22:1.2.40-2.redhat_1.ep6.el6
#   - mod_jk-debuginfo:1.2.40-2.redhat_1.ep6.el6
#   - mod_rt:2.4.1-5.GA.ep6.el6
#   - mod_rt-debuginfo:2.4.1-5.GA.ep6.el6
#   - mod_snmp:2.4.1-8.GA.ep6.el6
#   - mod_snmp-debuginfo:2.4.1-8.GA.ep6.el6
#   - mod_ssl:2.2.26-35.ep6.el6
#   - tomcat-native:1.1.30-2.redhat_1.ep6.el6
#   - tomcat-native-debuginfo:1.1.30-2.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-beanutils-eap6:1.8.3-7.redhat_6.1.ep6.el6
#   - apache-commons-cli-eap6:1.2.0-1.redhat_8.1.ep6.el6
#   - apache-commons-codec-eap6:1.4.0-4.redhat_4.1.ep6.el6
#   - apache-commons-collections-eap6:3.2.1-15.redhat_3.1.ep6.el6
#   - apache-commons-configuration-eap6:1.6.0-1.redhat_4.2.ep6.el6
#   - apache-commons-io-eap6:2.1.0-1.redhat_4.1.ep6.el6
#   - apache-commons-lang-eap6:2.6.0-1.redhat_4.1.ep6.el6
#   - apache-mime4j:0.6-4_redhat_1.ep6.el6.1
#   - cal10n-eap6:0.7.7-1.redhat_1.1.ep6.el6
#   - codehaus-jackson:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-core-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-jaxrs:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-mapper-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-xc:1.9.9-10.redhat_4.1.ep6.el6
#   - ecj-eap6:4.4.2-1.redhat_1.1.ep6.el6
#   - glassfish-jaf:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el6
#   - gnu-getopt-eap6:1.0.13-1.redhat_4.1.ep6.el6
#   - guava-libraries:13.0.1-4.redhat_2.1.ep6.el6
#   - h2database:1.3.168-7.redhat_4.1.ep6.el6
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - httpclient-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-client-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-core-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpcomponents-project-eap6:7.0.0-1.redhat_1.1.ep6.el6
#   - httpcore-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpmime-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - infinispan:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-remote:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-client-hotrod:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-core:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-common-spi-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-core-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-deployers-common-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-jdbc-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-spec-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar-validator-eap6:1.0.31-1.Final_redhat_1.1.ep6.el6
#   - jandex-eap6:1.2.2-1.Final_redhat_1.1.ep6.el6
#   - jansi-eap6:1.9.0-1.redhat_5.1.ep6.el6
#   - jaxbintros:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen-eap6:1.1.3-2.redhat_4.1.ep6.el6
#   - jboss-as-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-cli:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-clustering:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-cmp:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-connector:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-console:2.5.10-4.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-controller-client:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-core-security:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-deployment-repository:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-deployment-scanner:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-domain-http:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-domain-management:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-ee:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-ee-deployment:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-ejb3:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-embedded:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-host-controller:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jacorb:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jaxr:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jaxrs:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jdr:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jpa:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jsf:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-jsr77:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-logging:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-mail:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-management-client-content:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-messaging:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-modcluster:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-naming:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-network:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-osgi:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-osgi-service:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-picketlink:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-platform-mbean:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-pojo:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-process-controller:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-protocol:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-remoting:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-sar:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-security:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-server:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-system-jmx:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-threads:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-transactions:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-version:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-web:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-webservices:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-weld:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-as-xts:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-genericjms:1.0.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el6
#   - jboss-jaxws-api_2.2_spec:2.0.2-6.Final_redhat_1.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-jstl-api_1.2_spec:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-logging:3.1.4-2.GA_redhat_2.1.ep6.el6
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec:1.0.3-6.Final_redhat_1.1.ep6.el6
#   - jboss-sasl:1.0.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-transaction-spi:7.1.0-2.Final_redhat_1.1.ep6.el6
#   - jboss-vfs2:3.2.10-1.Final_redhat_1.1.ep6.el6
#   - jbossas-appclient:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-bundles:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-core:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-domain:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-javadocs:7.5.4-4.Final_redhat_4.1.ep6.el6
#   - jbossas-modules-eap:7.5.4-3.Final_redhat_4.1.ep6.el6
#   - jbossas-product-eap:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-standalone:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossas-welcome-content-eap:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el6
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el6
#   - jbossws-native:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jdom-eap6:1.1.3-1.redhat_2.1.ep6.el6
#   - jettison-eap6:1.3.1-3.redhat_4.1.ep6.el6
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - joda-time-eap6:1.6.2-2.redhat_5.1.ep6.el6
#   - jython-eap6:2.5.2-6.redhat_3.1.ep6.el6
#   - mod_cluster:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - opensaml:2.5.3-4.redhat_2.1.ep6.el6
#   - openws:1.4.4-3.redhat_2.1.ep6.el6
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - rngom-eap6:201103.0.0-1.redhat_4.1.ep6.el6
#   - scannotation:1.0.2-4.redhat_1.ep6.el6
#   - slf4j-eap6:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - snakeyaml-eap6:1.8.0-1.redhat_3.1.ep6.el6
#   - stilts:0.1.26-13.redhat_4.2.ep6.el6
#   - sun-codemodel:2.6.0-1.redhat_3.1.ep6.el6
#   - sun-istack-commons:2.6.1-12.redhat_3.1.ep6.el6
#   - sun-saaj-1.3-impl:1.3.16-11.SP1_redhat_2.1.ep6.el6
#   - sun-txw2:20110809.0.0-1.redhat_5.1.ep6.el6
#   - sun-xsom:20110809.0.0-1.redhat_4.1.ep6.el6
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core-eap6:4.2.0-12.redhat_4.1.ep6.el6
#   - woodstox-stax2-api-eap6:3.1.3-3.redhat_1.1.ep6.el6
#   - ws-commons-neethi:3.0.2-8.redhat_3.1.ep6.el6
#   - wsdl4j-eap6:1.6.3-1.redhat_1.1.ep6.el6
#   - xml-commons-resolver-eap6:1.2.0-1.redhat_10.2.ep6.el6
#   - xmltooling:1.3.4-6.redhat_3.1.ep6.el6
#   - xom:1.2.7-3.redhat_4.1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.25-3.Final_redhat_1.ep6.el6
#   - httpd:2.2.15-47.el6_7
#   - httpd-debuginfo:2.2.15-47.el6_7
#   - httpd-devel:2.2.15-47.el6_7
#   - httpd-manual:2.2.15-47.el6_7
#   - httpd-tools:2.2.15-47.el6_7
#   - jbossas-hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native:1.1.32-3.redhat_1.ep6.el6
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el6
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el6
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el6
#   - mod_rt:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo:2.4.1-6.GA.ep6.el6
#   - mod_snmp:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo:2.4.1-13.GA.ep6.el6
#   - mod_ssl:2.2.15-47.el6_7
#   - tomcat-native:1.1.32-3.redhat_1.ep6.el6
#   - tomcat-native-debuginfo:1.1.32-3.redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0193
#   - CVE-2014-0226
#   - CVE-2014-0231
#   - CVE-2014-3472
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1020
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-beanutils-eap6-1.8.3 -y 
sudo yum install apache-commons-cli-eap6-1.2.0 -y 
sudo yum install apache-commons-codec-eap6-1.4.0 -y 
sudo yum install apache-commons-collections-eap6-3.2.1 -y 
sudo yum install apache-commons-configuration-eap6-1.6.0 -y 
sudo yum install apache-commons-io-eap6-2.1.0 -y 
sudo yum install apache-commons-lang-eap6-2.6.0 -y 
sudo yum install apache-mime4j-0.6 -y 
sudo yum install cal10n-eap6-0.7.7 -y 
sudo yum install codehaus-jackson-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl-1.9.9 -y 
sudo yum install codehaus-jackson-xc-1.9.9 -y 
sudo yum install ecj-eap6-4.4.2 -y 
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-jaxb-eap6-2.2.5 -y 
sudo yum install gnu-getopt-eap6-1.0.13 -y 
sudo yum install guava-libraries-13.0.1 -y 
sudo yum install h2database-1.3.168 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-eap6-4.3.6 -y 
sudo yum install httpcomponents-client-eap6-4.3.6 -y 
sudo yum install httpcomponents-core-eap6-4.3.3 -y 
sudo yum install httpcomponents-project-eap6-7.0.0 -y 
sudo yum install httpcore-eap6-4.3.3 -y 
sudo yum install httpmime-eap6-4.3.6 -y 
sudo yum install infinispan-5.2.15 -y 
sudo yum install infinispan-cachestore-jdbc-5.2.15 -y 
sudo yum install infinispan-cachestore-remote-5.2.15 -y 
sudo yum install infinispan-client-hotrod-5.2.15 -y 
sudo yum install infinispan-core-5.2.15 -y 
sudo yum install ironjacamar-common-api-eap6-1.0.31 -y 
sudo yum install ironjacamar-common-impl-eap6-1.0.31 -y 
sudo yum install ironjacamar-common-spi-eap6-1.0.31 -y 
sudo yum install ironjacamar-core-api-eap6-1.0.31 -y 
sudo yum install ironjacamar-core-impl-eap6-1.0.31 -y 
sudo yum install ironjacamar-deployers-common-eap6-1.0.31 -y 
sudo yum install ironjacamar-eap6-1.0.31 -y 
sudo yum install ironjacamar-jdbc-eap6-1.0.31 -y 
sudo yum install ironjacamar-spec-api-eap6-1.0.31 -y 
sudo yum install ironjacamar-validator-eap6-1.0.31 -y 
sudo yum install jandex-eap6-1.2.2 -y 
sudo yum install jansi-eap6-1.9.0 -y 
sudo yum install jaxbintros-1.0.2 -y 
sudo yum install jaxen-eap6-1.1.3 -y 
sudo yum install jboss-as-appclient-7.5.4 -y 
sudo yum install jboss-as-cli-7.5.4 -y 
sudo yum install jboss-as-client-all-7.5.4 -y 
sudo yum install jboss-as-clustering-7.5.4 -y 
sudo yum install jboss-as-cmp-7.5.4 -y 
sudo yum install jboss-as-configadmin-7.5.4 -y 
sudo yum install jboss-as-connector-7.5.4 -y 
sudo yum install jboss-as-console-2.5.10 -y 
sudo yum install jboss-as-controller-7.5.4 -y 
sudo yum install jboss-as-controller-client-7.5.4 -y 
sudo yum install jboss-as-core-security-7.5.4 -y 
sudo yum install jboss-as-deployment-repository-7.5.4 -y 
sudo yum install jboss-as-deployment-scanner-7.5.4 -y 
sudo yum install jboss-as-domain-http-7.5.4 -y 
sudo yum install jboss-as-domain-management-7.5.4 -y 
sudo yum install jboss-as-ee-7.5.4 -y 
sudo yum install jboss-as-ee-deployment-7.5.4 -y 
sudo yum install jboss-as-ejb3-7.5.4 -y 
sudo yum install jboss-as-embedded-7.5.4 -y 
sudo yum install jboss-as-host-controller-7.5.4 -y 
sudo yum install jboss-as-jacorb-7.5.4 -y 
sudo yum install jboss-as-jaxr-7.5.4 -y 
sudo yum install jboss-as-jaxrs-7.5.4 -y 
sudo yum install jboss-as-jdr-7.5.4 -y 
sudo yum install jboss-as-jmx-7.5.4 -y 
sudo yum install jboss-as-jpa-7.5.4 -y 
sudo yum install jboss-as-jsf-7.5.4 -y 
sudo yum install jboss-as-jsr77-7.5.4 -y 
sudo yum install jboss-as-logging-7.5.4 -y 
sudo yum install jboss-as-mail-7.5.4 -y 
sudo yum install jboss-as-management-client-content-7.5.4 -y 
sudo yum install jboss-as-messaging-7.5.4 -y 
sudo yum install jboss-as-modcluster-7.5.4 -y 
sudo yum install jboss-as-naming-7.5.4 -y 
sudo yum install jboss-as-network-7.5.4 -y 
sudo yum install jboss-as-osgi-7.5.4 -y 
sudo yum install jboss-as-osgi-configadmin-7.5.4 -y 
sudo yum install jboss-as-osgi-service-7.5.4 -y 
sudo yum install jboss-as-picketlink-7.5.4 -y 
sudo yum install jboss-as-platform-mbean-7.5.4 -y 
sudo yum install jboss-as-pojo-7.5.4 -y 
sudo yum install jboss-as-process-controller-7.5.4 -y 
sudo yum install jboss-as-protocol-7.5.4 -y 
sudo yum install jboss-as-remoting-7.5.4 -y 
sudo yum install jboss-as-sar-7.5.4 -y 
sudo yum install jboss-as-security-7.5.4 -y 
sudo yum install jboss-as-server-7.5.4 -y 
sudo yum install jboss-as-system-jmx-7.5.4 -y 
sudo yum install jboss-as-threads-7.5.4 -y 
sudo yum install jboss-as-transactions-7.5.4 -y 
sudo yum install jboss-as-version-7.5.4 -y 
sudo yum install jboss-as-web-7.5.4 -y 
sudo yum install jboss-as-webservices-7.5.4 -y 
sudo yum install jboss-as-weld-7.5.4 -y 
sudo yum install jboss-as-xts-7.5.4 -y 
sudo yum install jboss-genericjms-1.0.7 -y 
sudo yum install jboss-hal-2.5.10 -y 
sudo yum install jboss-jaxws-api_2.2_spec-2.0.2 -y 
sudo yum install jboss-jms-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jstl-api_1.2_spec-1.0.6 -y 
sudo yum install jboss-logging-3.1.4 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-metadata-7.2.1 -y 
sudo yum install jboss-metadata-appclient-7.2.1 -y 
sudo yum install jboss-metadata-common-7.2.1 -y 
sudo yum install jboss-metadata-ear-7.2.1 -y 
sudo yum install jboss-metadata-ejb-7.2.1 -y 
sudo yum install jboss-metadata-web-7.2.1 -y 
sudo yum install jboss-msc-1.1.5 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-saaj-api_1.3_spec-1.0.3 -y 
sudo yum install jboss-sasl-1.0.5 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-transaction-spi-7.1.0 -y 
sudo yum install jboss-vfs2-3.2.10 -y 
sudo yum install jbossas-appclient-7.5.4 -y 
sudo yum install jbossas-bundles-7.5.4 -y 
sudo yum install jbossas-core-7.5.4 -y 
sudo yum install jbossas-domain-7.5.4 -y 
sudo yum install jbossas-javadocs-7.5.4 -y 
sudo yum install jbossas-modules-eap-7.5.4 -y 
sudo yum install jbossas-product-eap-7.5.4 -y 
sudo yum install jbossas-standalone-7.5.4 -y 
sudo yum install jbossas-welcome-content-eap-7.5.4 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install jbossws-native-4.2.0 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jdom-eap6-1.1.3 -y 
sudo yum install jettison-eap6-1.3.1 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install joda-time-eap6-1.6.2 -y 
sudo yum install jython-eap6-2.5.2 -y 
sudo yum install mod_cluster-1.2.11 -y 
sudo yum install mod_cluster-demo-1.2.11 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install opensaml-2.5.3 -y 
sudo yum install openws-1.4.4 -y 
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install rngom-eap6-201103.0.0 -y 
sudo yum install scannotation-1.0.2 -y 
sudo yum install slf4j-eap6-1.7.2 -y 
sudo yum install slf4j-jboss-logmanager-1.0.3 -y 
sudo yum install snakeyaml-eap6-1.8.0 -y 
sudo yum install stilts-0.1.26 -y 
sudo yum install sun-codemodel-2.6.0 -y 
sudo yum install sun-istack-commons-2.6.1 -y 
sudo yum install sun-saaj-1.3-impl-1.3.16 -y 
sudo yum install sun-txw2-20110809.0.0 -y 
sudo yum install sun-xsom-20110809.0.0 -y 
sudo yum install weld-core-1.1.31 -y 
sudo yum install woodstox-core-eap6-4.2.0 -y 
sudo yum install woodstox-stax2-api-eap6-3.1.3 -y 
sudo yum install ws-commons-neethi-3.0.2 -y 
sudo yum install wsdl4j-eap6-1.6.3 -y 
sudo yum install xml-commons-resolver-eap6-1.2.0 -y 
sudo yum install xmltooling-1.3.4 -y 
sudo yum install xom-1.2.7 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo-1.0.15 -y 
sudo yum install hornetq-native-2.3.25 -y 
sudo yum install hornetq-native-debuginfo-2.3.25 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install jbossas-hornetq-native-2.3.25 -y 
sudo yum install jbossas-jbossweb-native-1.1.32 -y 
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
sudo yum install mod_jk-ap22-1.2.40 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
sudo yum install mod_rt-2.4.1 -y 
sudo yum install mod_rt-debuginfo-2.4.1 -y 
sudo yum install mod_snmp-2.4.1 -y 
sudo yum install mod_snmp-debuginfo-2.4.1 -y 
sudo yum install mod_ssl-2.2.15 -y 
sudo yum install tomcat-native-1.1.32 -y 
sudo yum install tomcat-native-debuginfo-1.1.32 -y 
