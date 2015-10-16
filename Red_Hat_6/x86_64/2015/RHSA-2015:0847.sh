# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0847
#
# Security announcement date: 2015-04-16 16:43:08 UTC
# Script generation date:     2015-10-16 06:15:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-cli-eap6:1.2.0-1.redhat_8.1.ep6.el6
#   - apache-commons-codec-eap6:1.4.0-4.redhat_4.1.ep6.el6
#   - apache-commons-configuration-eap6:1.6.0-1.redhat_4.2.ep6.el6
#   - apache-commons-daemon-eap6:1.0.15-8.redhat_1.ep6.el6
#   - apache-commons-io-eap6:2.1.0-1.redhat_4.1.ep6.el6
#   - apache-commons-lang-eap6:2.6.0-1.redhat_4.1.ep6.el6
#   - apache-commons-pool-eap6:1.6.0-1.redhat_7.1.ep6.el6
#   - apache-mime4j:0.6.0-1.redhat_4.1.ep6.el6
#   - atinject-eap6:1.0.0-1.redhat_5.1.ep6.el6
#   - avro-eap6:1.7.5-2.redhat_2.1.ep6.el6
#   - cal10n-eap6:0.7.7-1.redhat_1.1.ep6.el6
#   - codehaus-jackson:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-core-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-jaxrs:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-mapper-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-xc:1.9.9-10.redhat_4.1.ep6.el6
#   - ecj-eap6:4.4.2-1.redhat_1.1.ep6.el6
#   - glassfish-jaf:1.1.1-17.redhat_4.1.ep6.el6
#   - glassfish-javamail:1.4.5-2.redhat_2.1.ep6.el6
#   - glassfish-jsf-eap6:2.1.28-7.redhat_8.1.ep6.el6
#   - glassfish-jsf12-eap6:1.2.15-8.b01_redhat_12.1.ep6.el6
#   - hibernate-beanvalidation-api:1.0.0-5.GA_redhat_3.1.ep6.el6
#   - hibernate-jpa-2.0-api:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - hibernate3-commons-annotations:4.0.2-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-core-eap6:4.2.18-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-eap6:4.2.18-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.18-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.18-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.18-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-search:4.6.0-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq:2.3.25-1.Final_redhat_1.1.ep6.el6
#   - httpclient-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-client-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-core-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpcomponents-project-eap6:7.0.0-1.redhat_1.1.ep6.el6
#   - httpcore-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpmime-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpserver:1.0.4-1.Final_redhat_1.1.ep6.el6
#   - infinispan:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-remote:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-client-hotrod:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-core:5.2.11-2.Final_redhat_2.1.ep6.el6
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
#   - javassist-eap6:3.18.1-6.GA_redhat_1.1.ep6.el6
#   - jbosgi-deployment:1.3.0-5.Final_redhat_2.1.ep6.el6
#   - jbosgi-framework-core:2.1.0-5.Final_redhat_2.1.ep6.el6
#   - jbosgi-metadata:2.2.0-4.Final_redhat_2.1.ep6.el6
#   - jbosgi-repository:2.1.0-2.Final_redhat_2.1.ep6.el6
#   - jbosgi-resolver:3.0.1-2.Final_redhat_2.1.ep6.el6
#   - jbosgi-spi:3.2.0-3.Final_redhat_2.1.ep6.el6
#   - jbosgi-vfs:1.2.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-aesh:0.33.14-1.redhat_1.1.ep6.el6
#   - jboss-annotations-api_1.1_spec:1.0.1-5.Final_redhat_3.1.ep6.el6
#   - jboss-as-appclient:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-cli:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-client-all:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-clustering:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-cmp:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-configadmin:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-connector:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-console:2.5.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-as-controller:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-controller-client:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-core-security:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-deployment-repository:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-deployment-scanner:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-domain-http:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-domain-management:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-ee:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-ee-deployment:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-ejb3:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-embedded:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-host-controller:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jacorb:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jaxr:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jaxrs:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jdr:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jmx:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jpa:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jsf:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-jsr77:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-logging:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-mail:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-management-client-content:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-messaging:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-modcluster:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-naming:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-network:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-osgi:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-osgi-service:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-picketlink:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-platform-mbean:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-pojo:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-process-controller:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-protocol:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-remoting:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-sar:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-security:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-server:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-system-jmx:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-threads:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-transactions:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-version:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-web:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-webservices:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-weld:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-as-xts:7.5.0-8.Final_redhat_21.1.ep6.el6
#   - jboss-classfilewriter:1.0.3-3.Final_redhat_2.1.ep6.el6
#   - jboss-common-beans:1.1.0-2.Final_redhat_2.1.ep6.el6
#   - jboss-common-core:2.2.17-11.GA_redhat_3.1.ep6.el6
#   - jboss-connector-api_1.6_spec:1.0.1-5.Final_redhat_3.1.ep6.el6
#   - jboss-dmr:1.2.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb-api_3.1_spec:1.0.2-11.Final_redhat_3.1.ep6.el6
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el6
#   - jboss-genericjms:1.0.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.5.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-iiop-client:1.0.0-5.Final_redhat_3.1.ep6.el6
#   - jboss-interceptors-api_1.1_spec:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - jboss-j2eemgmt-api_1.1_spec:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - jboss-jad-api_1.2_spec:1.0.1-7.Final_redhat_3.1.ep6.el6
#   - jboss-jaspi-api_1.0_spec:1.0.1-7.Final_redhat_3.1.ep6.el6
#   - jboss-jaxb-api_2.2_spec:1.0.4-4.Final_redhat_3.1.ep6.el6
#   - jboss-jaxr-api_1.0_spec:1.0.2-6.Final_redhat_3.1.ep6.el6
#   - jboss-jaxrpc-api_1.1_spec:1.0.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-jaxrs-api_1.1_spec:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-jsp-api_2.2_spec:1.0.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-logging:3.1.4-2.GA_redhat_2.1.ep6.el6
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules:1.3.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-osgi-logging:1.0.0-7.redhat_3.1.ep6.el6
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-rmi-api_1.0_spec:1.0.4-10.Final_redhat_3.1.ep6.el6
#   - jboss-sasl:1.0.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-seam-int:6.0.0-10.GA_redhat_3.1.ep6.el6
#   - jboss-servlet-api_2.5_spec:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-servlet-api_3.0_spec:1.0.2-4.Final_redhat_2.1.ep6.el6
#   - jboss-threads:2.1.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-vfs2:3.2.9-1.Final_redhat_1.1.ep6.el6
#   - jboss-weld-1.1-api:1.1.0-1.Final_redhat_6.1.ep6.el6
#   - jboss-xnio-base:3.0.13-1.GA_redhat_1.1.ep6.el6
#   - jbossas-appclient:7.5.0-9.Final_redhat_21.1.ep6.el6
#   - jbossas-bundles:7.5.0-9.Final_redhat_21.1.ep6.el6
#   - jbossas-core:7.5.0-11.Final_redhat_21.1.ep6.el6
#   - jbossas-domain:7.5.0-9.Final_redhat_21.1.ep6.el6
#   - jbossas-javadocs:7.5.0-23.Final_redhat_21.1.ep6.el6
#   - jbossas-modules-eap:7.5.0-14.Final_redhat_21.1.ep6.el6
#   - jbossas-product-eap:7.5.0-9.Final_redhat_21.1.ep6.el6
#   - jbossas-standalone:7.5.0-9.Final_redhat_21.1.ep6.el6
#   - jbossas-welcome-content-eap:7.5.0-9.Final_redhat_21.1.ep6.el6
#   - jbossts:4.17.29-1.Final_redhat_1.1.ep6.el6
#   - jbossweb:7.5.7-1.Final_redhat_1.1.ep6.el6
#   - jbossxb2:2.0.3-15.GA_redhat_3.1.ep6.el6
#   - jcip-annotations-eap6:1.0.0-1.redhat_7.1.ep6.el6
#   - jdom-eap6:1.1.3-1.redhat_2.1.ep6.el6
#   - joda-time-eap6:1.6.2-2.redhat_5.1.ep6.el6
#   - jul-to-slf4j-stub:1.0.1-2.Final_redhat_2.1.ep6.el6
#   - log4j-jboss-logmanager:1.1.1-1.Final_redhat_1.1.ep6.el6
#   - lucene-solr:3.6.2-5.redhat_8.1.ep6.el6
#   - mod_cluster:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - objectweb-asm-eap6:3.3.1-8.redhat_9.1.ep6.el6
#   - org.osgi.core-eap6:4.2.0-14.redhat_8.1.ep6.el6
#   - org.osgi.enterprise-eap6:4.2.0-15.redhat_10.1.ep6.el6
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el6
#   - picketbox-commons:1.0.0-1.final_redhat_3.1.ep6.el6
#   - picketlink-bindings:2.5.4-5.SP4_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-5.SP4_redhat_1.1.ep6.el6
#   - relaxngDatatype-eap6:2011.1.0-1.redhat_9.1.ep6.el6
#   - resteasy:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - rngom-eap6:201103.0.0-1.redhat_4.1.ep6.el6
#   - snakeyaml-eap6:1.8.0-1.redhat_3.1.ep6.el6
#   - staxmapper:1.1.0-7.Final_redhat_3.1.ep6.el6
#   - sun-codemodel:2.6.0-1.redhat_3.1.ep6.el6
#   - sun-txw2:20110809.0.0-1.redhat_5.1.ep6.el6
#   - sun-ws-metadata-2.0-api:1.0.0-2.MR1_redhat_7.1.ep6.el6
#   - sun-xsom:20110809.0.0-1.redhat_4.1.ep6.el6
#   - velocity-eap6:1.7.0-1.redhat_4.1.ep6.el6
#   - weld-cdi-1.0-api:1.0.0-1.SP4_redhat_5.1.ep6.el6
#   - xml-commons-resolver-eap6:1.2.0-1.redhat_10.2.ep6.el6
#   - hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.25-3.Final_redhat_1.ep6.el6
#   - httpd:2.2.26-38.ep6.el6
#   - httpd-debuginfo:2.2.26-38.ep6.el6
#   - httpd-devel:2.2.26-38.ep6.el6
#   - httpd-manual:2.2.26-38.ep6.el6
#   - httpd-tools:2.2.26-38.ep6.el6
#   - jbossas-hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native:1.1.32-3.redhat_1.ep6.el6
#   - mod_cluster-native:1.2.11-2.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo:1.2.11-2.Final_redhat_2.ep6.el6
#   - mod_jk-ap22:1.2.40-3.redhat_2.ep6.el6
#   - mod_jk-debuginfo:1.2.40-3.redhat_2.ep6.el6
#   - mod_rt:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo:2.4.1-6.GA.ep6.el6
#   - mod_snmp:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo:2.4.1-13.GA.ep6.el6
#   - mod_ssl:2.2.26-38.ep6.el6
#   - tomcat-native:1.1.32-3.redhat_1.ep6.el6
#   - tomcat-native-debuginfo:1.1.32-3.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-cli-eap6:1.2.0-1.redhat_8.1.ep6.el6
#   - apache-commons-codec-eap6:1.4.0-4.redhat_4.1.ep6.el6
#   - apache-commons-configuration-eap6:1.6.0-1.redhat_4.2.ep6.el6
#   - apache-commons-daemon-eap6:1.0.15-8.redhat_1.ep6.el6
#   - apache-commons-io-eap6:2.1.0-1.redhat_4.1.ep6.el6
#   - apache-commons-lang-eap6:2.6.0-1.redhat_4.1.ep6.el6
#   - apache-commons-pool-eap6:1.6.0-1.redhat_7.1.ep6.el6
#   - apache-mime4j:0.6-4_redhat_1.ep6.el6.1
#   - atinject-eap6:1.0.0-1.redhat_5.1.ep6.el6
#   - avro-eap6:1.7.5-2.redhat_2.1.ep6.el6
#   - cal10n-eap6:0.7.7-1.redhat_1.1.ep6.el6
#   - codehaus-jackson:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-core-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-jaxrs:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-mapper-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-xc:1.9.9-10.redhat_4.1.ep6.el6
#   - ecj-eap6:4.4.2-1.redhat_1.1.ep6.el6
#   - glassfish-jaf:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-javamail:1.4.4-6_redhat_1.ep6.el6.1
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el6
#   - glassfish-jsf12-eap6:1.2.15-8.b01_redhat_12.1.ep6.el6
#   - hibernate-beanvalidation-api:1.0.0-5.GA_redhat_3.1.ep6.el6
#   - hibernate-jpa-2.0-api:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - hibernate3-commons-annotations:4.0.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-search:4.6.0-2.Final_redhat_2.1.ep6.el6
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - httpclient-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-client-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpcomponents-core-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpcomponents-project-eap6:7.0.0-1.redhat_1.1.ep6.el6
#   - httpcore-eap6:4.3.3-1.redhat_1.1.ep6.el6
#   - httpmime-eap6:4.3.6-1.redhat_1.1.ep6.el6
#   - httpserver:1.0.5-1.Final_redhat_1.1.ep6.el6
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
#   - javassist-eap6:3.18.1-6.GA_redhat_1.1.ep6.el6
#   - jbosgi-deployment:1.3.0-5.Final_redhat_2.1.ep6.el6
#   - jbosgi-framework-core:2.1.0-5.Final_redhat_2.1.ep6.el6
#   - jbosgi-metadata:2.2.0-4.Final_redhat_2.1.ep6.el6
#   - jbosgi-repository:2.1.0-2.Final_redhat_2.1.ep6.el6
#   - jbosgi-resolver:3.0.1-2.Final_redhat_2.1.ep6.el6
#   - jbosgi-spi:3.2.0-3.Final_redhat_2.1.ep6.el6
#   - jbosgi-vfs:1.2.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-aesh:0.33.16-1.redhat_1.1.ep6.el6
#   - jboss-annotations-api_1.1_spec:1.0.1-5.Final_redhat_3.1.ep6.el6
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
#   - jboss-classfilewriter:1.0.3-3.Final_redhat_2.1.ep6.el6
#   - jboss-common-beans:1.1.0-2.Final_redhat_2.1.ep6.el6
#   - jboss-common-core:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-connector-api_1.6_spec:1.0.1-5.Final_redhat_3.1.ep6.el6
#   - jboss-dmr:1.2.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb-api_3.1_spec:1.0.2-11.Final_redhat_3.1.ep6.el6
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el6
#   - jboss-genericjms:1.0.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.5.10-2.Final_redhat_2.2.ep6.el6
#   - jboss-iiop-client:1.0.0-5.Final_redhat_3.1.ep6.el6
#   - jboss-interceptors-api_1.1_spec:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - jboss-j2eemgmt-api_1.1_spec:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - jboss-jad-api_1.2_spec:1.0.1-7.Final_redhat_3.1.ep6.el6
#   - jboss-jaspi-api_1.0_spec:1.0.1-7.Final_redhat_3.1.ep6.el6
#   - jboss-jaxb-api_2.2_spec:1.0.4-4.Final_redhat_3.1.ep6.el6
#   - jboss-jaxr-api_1.0_spec:1.0.2-6.Final_redhat_3.1.ep6.el6
#   - jboss-jaxrpc-api_1.1_spec:1.0.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-jaxrs-api_1.1_spec:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-jsp-api_2.2_spec:1.0.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-logging:3.1.4-2.GA_redhat_2.1.ep6.el6
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-osgi-logging:1.0.0-7.redhat_3.1.ep6.el6
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-rmi-api_1.0_spec:1.0.4-10.Final_redhat_3.1.ep6.el6
#   - jboss-sasl:1.0.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-seam-int:6.0.0-10.GA_redhat_3.1.ep6.el6
#   - jboss-servlet-api_2.5_spec:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-servlet-api_3.0_spec:1.0.2-4.Final_redhat_2.1.ep6.el6
#   - jboss-threads:2.1.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-vfs2:3.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-weld-1.1-api:1.1.0-2.Final_redhat_7.1.ep6.el6
#   - jboss-xnio-base:3.0.13-1.GA_redhat_1.1.ep6.el6
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
#   - jbossxb2:2.0.3-15.GA_redhat_3.1.ep6.el6
#   - jcip-annotations-eap6:1.0.0-1.redhat_7.1.ep6.el6
#   - jdom-eap6:1.1.3-1.redhat_2.1.ep6.el6
#   - joda-time-eap6:1.6.2-2.redhat_5.1.ep6.el6
#   - jul-to-slf4j-stub:1.0.1-2.Final_redhat_2.1.ep6.el6
#   - log4j-jboss-logmanager:1.1.1-1.Final_redhat_1.1.ep6.el6
#   - lucene-solr:3.6.2-5.redhat_8.1.ep6.el6
#   - mod_cluster:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - objectweb-asm-eap6:3.3.1-8.redhat_9.1.ep6.el6
#   - org.osgi.core-eap6:4.2.0-14.redhat_8.1.ep6.el6
#   - org.osgi.enterprise-eap6:4.2.0-15.redhat_10.1.ep6.el6
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el6
#   - picketbox-commons:1.0.0-1.final_redhat_3.1.ep6.el6
#   - picketlink-bindings:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - relaxngDatatype-eap6:2011.1.0-1.redhat_9.1.ep6.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - rngom-eap6:201103.0.0-1.redhat_4.1.ep6.el6
#   - snakeyaml-eap6:1.8.0-1.redhat_3.1.ep6.el6
#   - staxmapper:1.1.0-7.Final_redhat_3.1.ep6.el6
#   - sun-codemodel:2.6.0-1.redhat_3.1.ep6.el6
#   - sun-txw2:20110809.0.0-1.redhat_5.1.ep6.el6
#   - sun-ws-metadata-2.0-api:1.0.0-2.MR1_redhat_7.1.ep6.el6
#   - sun-xsom:20110809.0.0-1.redhat_4.1.ep6.el6
#   - velocity-eap6:1.7.0-1.redhat_4.1.ep6.el6
#   - weld-cdi-1.0-api:1.0.0-2.SP4_redhat_6.1.ep6.el6
#   - xml-commons-resolver-eap6:1.2.0-1.redhat_10.2.ep6.el6
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
#   - CVE-2014-3586
#   - CVE-2014-8111
#   - CVE-2015-0226
#   - CVE-2015-0227
#   - CVE-2015-0277
#   - CVE-2011-2487
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0847
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-cli-eap6-1.2.0 -y 
sudo yum install apache-commons-codec-eap6-1.4.0 -y 
sudo yum install apache-commons-configuration-eap6-1.6.0 -y 
sudo yum install apache-commons-daemon-eap6-1.0.15 -y 
sudo yum install apache-commons-io-eap6-2.1.0 -y 
sudo yum install apache-commons-lang-eap6-2.6.0 -y 
sudo yum install apache-commons-pool-eap6-1.6.0 -y 
sudo yum install apache-mime4j-0.6 -y 
sudo yum install atinject-eap6-1.0.0 -y 
sudo yum install avro-eap6-1.7.5 -y 
sudo yum install cal10n-eap6-0.7.7 -y 
sudo yum install codehaus-jackson-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl-1.9.9 -y 
sudo yum install codehaus-jackson-xc-1.9.9 -y 
sudo yum install ecj-eap6-4.4.2 -y 
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-javamail-1.4.4 -y 
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install glassfish-jsf12-eap6-1.2.15 -y 
sudo yum install hibernate-beanvalidation-api-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api-1.0.1 -y 
sudo yum install hibernate3-commons-annotations-4.0.1 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hibernate4-search-4.6.0 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-eap6-4.3.6 -y 
sudo yum install httpcomponents-client-eap6-4.3.6 -y 
sudo yum install httpcomponents-core-eap6-4.3.3 -y 
sudo yum install httpcomponents-project-eap6-7.0.0 -y 
sudo yum install httpcore-eap6-4.3.3 -y 
sudo yum install httpmime-eap6-4.3.6 -y 
sudo yum install httpserver-1.0.5 -y 
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
sudo yum install javassist-eap6-3.18.1 -y 
sudo yum install jbosgi-deployment-1.3.0 -y 
sudo yum install jbosgi-framework-core-2.1.0 -y 
sudo yum install jbosgi-metadata-2.2.0 -y 
sudo yum install jbosgi-repository-2.1.0 -y 
sudo yum install jbosgi-resolver-3.0.1 -y 
sudo yum install jbosgi-spi-3.2.0 -y 
sudo yum install jbosgi-vfs-1.2.1 -y 
sudo yum install jboss-aesh-0.33.16 -y 
sudo yum install jboss-annotations-api_1.1_spec-1.0.1 -y 
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
sudo yum install jboss-classfilewriter-1.0.3 -y 
sudo yum install jboss-common-beans-1.1.0 -y 
sudo yum install jboss-common-core-2.2.17 -y 
sudo yum install jboss-connector-api_1.6_spec-1.0.1 -y 
sudo yum install jboss-dmr-1.2.2 -y 
sudo yum install jboss-ejb-api_3.1_spec-1.0.2 -y 
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-genericjms-1.0.7 -y 
sudo yum install jboss-hal-2.5.10 -y 
sudo yum install jboss-iiop-client-1.0.0 -y 
sudo yum install jboss-interceptors-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-j2eemgmt-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jad-api_1.2_spec-1.0.1 -y 
sudo yum install jboss-jaspi-api_1.0_spec-1.0.1 -y 
sudo yum install jboss-jaxb-api_2.2_spec-1.0.4 -y 
sudo yum install jboss-jaxr-api_1.0_spec-1.0.2 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jaxrs-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jms-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jsp-api_2.2_spec-1.0.2 -y 
sudo yum install jboss-logging-3.1.4 -y 
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-metadata-7.2.1 -y 
sudo yum install jboss-metadata-appclient-7.2.1 -y 
sudo yum install jboss-metadata-common-7.2.1 -y 
sudo yum install jboss-metadata-ear-7.2.1 -y 
sudo yum install jboss-metadata-ejb-7.2.1 -y 
sudo yum install jboss-metadata-web-7.2.1 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-osgi-logging-1.0.0 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-rmi-api_1.0_spec-1.0.4 -y 
sudo yum install jboss-sasl-1.0.5 -y 
sudo yum install jboss-seam-int-6.0.0 -y 
sudo yum install jboss-servlet-api_2.5_spec-1.0.1 -y 
sudo yum install jboss-servlet-api_3.0_spec-1.0.2 -y 
sudo yum install jboss-threads-2.1.2 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-vfs2-3.2.10 -y 
sudo yum install jboss-weld-1.1-api-1.1.0 -y 
sudo yum install jboss-xnio-base-3.0.13 -y 
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
sudo yum install jbossxb2-2.0.3 -y 
sudo yum install jcip-annotations-eap6-1.0.0 -y 
sudo yum install jdom-eap6-1.1.3 -y 
sudo yum install joda-time-eap6-1.6.2 -y 
sudo yum install jul-to-slf4j-stub-1.0.1 -y 
sudo yum install log4j-jboss-logmanager-1.1.1 -y 
sudo yum install lucene-solr-3.6.2 -y 
sudo yum install mod_cluster-1.2.11 -y 
sudo yum install mod_cluster-demo-1.2.11 -y 
sudo yum install objectweb-asm-eap6-3.3.1 -y 
sudo yum install org.osgi.core-eap6-4.2.0 -y 
sudo yum install org.osgi.enterprise-eap6-4.2.0 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install picketbox-commons-1.0.0 -y 
sudo yum install picketlink-bindings-2.5.4 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install relaxngDatatype-eap6-2011.1.0 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install rngom-eap6-201103.0.0 -y 
sudo yum install snakeyaml-eap6-1.8.0 -y 
sudo yum install staxmapper-1.1.0 -y 
sudo yum install sun-codemodel-2.6.0 -y 
sudo yum install sun-txw2-20110809.0.0 -y 
sudo yum install sun-ws-metadata-2.0-api-1.0.0 -y 
sudo yum install sun-xsom-20110809.0.0 -y 
sudo yum install velocity-eap6-1.7.0 -y 
sudo yum install weld-cdi-1.0-api-1.0.0 -y 
sudo yum install xml-commons-resolver-eap6-1.2.0 -y 
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
