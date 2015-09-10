# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1785
#
# Security announcement date: 2013-12-04 18:35:01 UTC
# Script generation date:     2015-09-10 09:45:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr-eap6:2.7.7-17.redhat_4.1.ep6.el5
#   - apache-commons-beanutils:1.8.3-13.redhat_6.1.ep6.el5
#   - apache-commons-cli:1.2-8.redhat_3.1.ep6.el5
#   - apache-commons-configuration:1.6-8.redhat_3.1.ep6.el5
#   - apache-commons-daemon-eap6:1.0.15-5.redhat_1.ep6.el5
#   - apache-commons-pool-eap6:1.6-7.redhat_6.1.ep6.el5
#   - apache-cxf:2.7.7-1.redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils:2.6.1-4.redhat_2.1.ep6.el5
#   - apache-mime4j:0.6-8.redhat_3.1.ep6.el5
#   - atinject-eap6:1-5.redhat_4.1.ep6.el5
#   - cxf-xjc-boolean:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-dv:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-ts:2.6.1-4.redhat_2.1.ep6.el5
#   - dom4j-eap6:1.6.1-20.redhat_6.1.ep6.el5
#   - glassfish-jaxb-eap6:2.2.5-17.redhat_7.2.ep6.el5
#   - glassfish-jsf-eap6:2.1.19-2.3.redhat_2.ep6.el5
#   - glassfish-jsf12-eap6:1.2_15-5.b01_redhat_8.1.ep6.el5
#   - gnu-getopt:1.0.13-3.redhat_4.1.ep6.el5
#   - hibernate4-core-eap6:4.2.7-3.3.SP1_redhat_3.ep6.el5
#   - hibernate4-eap6:4.2.7-3.3.SP1_redhat_3.ep6.el5
#   - hibernate4-entitymanager-eap6:4.2.7-3.3.SP1_redhat_3.ep6.el5
#   - hibernate4-envers-eap6:4.2.7-3.3.SP1_redhat_3.ep6.el5
#   - hibernate4-infinispan-eap6:4.2.7-3.3.SP1_redhat_3.ep6.el5
#   - hornetq:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - httpserver:1.0.1-4.Final_redhat_3.1.ep6.el5
#   - infinispan:5.2.7-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-jdbc:5.2.7-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-remote:5.2.7-2.Final_redhat_2.1.ep6.el5
#   - infinispan-client-hotrod:5.2.7-2.Final_redhat_2.1.ep6.el5
#   - infinispan-core:5.2.7-2.Final_redhat_2.1.ep6.el5
#   - ironjacamar-common-api-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-common-impl-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-common-spi-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-core-api-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-core-impl-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-deployers-common-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-jdbc-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-spec-api-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - ironjacamar-validator-eap6:1.0.23-1.3.Final_redhat_1.ep6.el5
#   - jacorb-jboss:2.3.2-12.redhat_5.1.ep6.el5
#   - jansi:1.9-5.redhat_3.1.ep6.el5
#   - javassist-eap6:3.18.1-1.GA_redhat_1.1.ep6.el5
#   - jaxen:1.1.3-9.redhat_3.1.ep6.el5
#   - jbosgi-metadata:2.2.0-2.Final_redhat_1.1.ep6.el5
#   - jboss-aesh:0.33.8-1.redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-cli:7.3.0-5.Final_redhat_14.1.ep6.el5
#   - jboss-as-client-all:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jboss-as-clustering:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-cmp:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-configadmin:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-connector:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-console:2.0.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-as-controller:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-controller-client:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-core-security:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jboss-as-deployment-repository:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-deployment-scanner:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-domain-http:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-domain-management:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-ee:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-ee-deployment:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-ejb3:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-embedded:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-host-controller:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jacorb:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jaxr:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jaxrs:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jdr:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jmx:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jpa:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jsf:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-jsr77:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-logging:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-mail:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-management-client-content:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-messaging:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-modcluster:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-naming:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-network:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-osgi:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-osgi-service:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-platform-mbean:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-pojo:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-process-controller:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-protocol:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-remoting:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-sar:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-security:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-server:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-system-jmx:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jboss-as-threads:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-transactions:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-version:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jboss-as-web:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-webservices:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-weld:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-as-xts:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jboss-dmr:1.2.0-1.Final_redhat_1.1.ep6.el5
#   - jboss-ejb-client:1.0.24-1.Final_redhat_1.1.ep6.el5
#   - jboss-ejb3-ext-api:2.1.0-1.redhat_1.1.ep6.el5
#   - jboss-genericjms:1.0.1-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal:2.0.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-jacc-api_1.4_spec:1.0.3-1.Final_redhat_1.1.ep6.el5
#   - jboss-logmanager:1.5.1-1.Final_redhat_1.ep6.el5
#   - jboss-marshalling:1.4.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules:1.3.0-2.Final_redhat_2.1.ep6.el5
#   - jboss-remoting3:3.2.18-1.GA_redhat_1.1.ep6.el5
#   - jboss-remoting3-jmx:1.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-negotiation:2.2.6-2.Final_redhat_1.2.ep6.el5
#   - jboss-security-xacml:2.0.8-10.Final_redhat_5.2.ep6.el5
#   - jboss-threads:2.1.1-1.Final_redhat_1.ep6.el5
#   - jboss-vfs2:3.2.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api:1.1-8.Final_redhat_4.1.ep6.el5
#   - jbossas-appclient:7.3.0-8.Final_redhat_14.1.ep6.el5
#   - jbossas-bundles:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jbossas-core:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jbossas-domain:7.3.0-22.Final_redhat_14.1.ep6.el5
#   - jbossas-javadocs:7.3.0-14.Final_redhat_14.ep6.el5
#   - jbossas-modules-eap:7.3.0-21.Final_redhat_14.1.ep6.el5
#   - jbossas-product-eap:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jbossas-standalone:7.3.0-7.Final_redhat_14.1.ep6.el5
#   - jbossas-welcome-content-eap:7.3.0-6.Final_redhat_14.1.ep6.el5
#   - jbossts:4.17.15-4.Final_redhat_4.1.ep6.el5
#   - jbossws-api:1.0.2-1.Final_redhat_1.2.ep6.el5
#   - jbossws-common:2.2.3-1.Final_redhat_1.1.ep6.el5
#   - jbossws-common-tools:1.2.0-2.Final_redhat_2.1.ep6.el5
#   - jbossws-cxf:4.2.3-1.Final_redhat_1.1.ep6.el5
#   - jbossws-native:4.1.2-1.Final_redhat_1.1.ep6.el5
#   - jbossws-spi:2.2.2-1.Final_redhat_1.1.ep6.el5
#   - jcip-annotations-eap6:1.0-5.redhat_6.1.ep6.el5
#   - jdom-eap6:1.1.2-5.redhat_3.1.ep6.el5
#   - jettison:1.3.1-8.redhat_3.1.ep6.el5
#   - jgroups:3.2.12-1.Final_redhat_1.1.ep6.el5
#   - juddi:3.1.3-4.redhat_3.1.ep6.el5
#   - mod_cluster:1.2.6-2.Final_redhat_1.1.ep6.el5
#   - mod_cluster-demo:1.2.6-2.Final_redhat_1.1.ep6.el5
#   - objectweb-asm-eap6:3.3.1-6.3.redhat_5.ep6.el5
#   - opensaml:2.5.3-3.redhat_2.1.ep6.el5
#   - openws:1.4.4-2.redhat_2.1.ep6.el5
#   - org.apache.felix.configadmin:1.2.8-7.redhat_4.2.ep6.el5
#   - org.apache.felix.log:1.0.0-6.redhat_3.1.ep6.el5
#   - org.osgi.core-eap6:4.2.0-11.10.redhat_4.ep6.el5
#   - org.osgi.enterprise-eap6:4.2.0-11.10.redhat_4.ep6.el5
#   - picketbox:4.0.19-1.SP2_redhat_1.1.ep6.el5
#   - picketlink-federation:2.1.9-3.SP2_redhat_1.1.ep6.el5
#   - resteasy:2.3.7-2.Final_redhat_2.ep6.el5
#   - scannotation:1.0.3-2.redhat_4.ep6.el5
#   - shrinkwrap-api:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-impl-base:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-parent:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-spi:1.1.2-3.redhat_1.1.ep6.el5
#   - slf4j:1.7.2-11.redhat_2.1.ep6.el5
#   - slf4j-eap6:1.7.2-11.redhat_2.1.ep6.el5
#   - stilts:0.1.26-10.redhat_3.1.ep6.el5
#   - sun-ws-metadata-2.0-api:1.0.MR1-16_MR1_redhat_6.1.ep6.el5
#   - velocity-eap6:1.7-4.redhat_3.1.ep6.el5
#   - weld-cdi-1.0-api:1.0-9.SP4.redhat_3.1.ep6.el5
#   - weld-core:1.1.16-3.Final_redhat_1.1.ep6.el5
#   - ws-commons-XmlSchema:2.0.2-8.redhat_3.1.ep6.el5
#   - ws-commons-neethi:3.0.2-6.redhat_3.1.ep6.el5
#   - ws-scout:1.2.6-4.redhat_3.1.ep6.el5
#   - wsdl4j-eap6:1.6.2-14.redhat_6.1.ep6.el5
#   - wss4j:1.6.12-1.redhat_1.1.ep6.el5
#   - xerces-j2-eap6:2.9.1-16.redhat_5.1.ep6.el5
#   - xjc-utils:2.6.1-4.redhat_2.1.ep6.el5
#   - xml-commons-resolver-eap6:1.2-16.redhat_9.1.ep6.el5
#   - xml-security:1.5.5-2.redhat_2.1.ep6.el5
#   - xmltooling:1.3.4-3.redhat_1.1.ep6.el5
#   - xom:1.2.7-2.redhat_4.1.ep6.el5
#   - hornetq-native:2.3.8-1.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo:2.3.8-1.Final_redhat_1.ep6.el5
#   - jbossas-hornetq-native:2.3.8-1.Final_redhat_1.ep6.el5
#   - mod_cluster-native:1.2.6-1.Final.redhat_1.ep6.el5
#   - mod_cluster-native-debuginfo:1.2.6-1.Final.redhat_1.ep6.el5
#   - mod_jk-ap22:1.2.37-4.redhat_3.ep6.el5
#   - mod_jk-debuginfo:1.2.37-4.redhat_3.ep6.el5
#
# Last versions recommanded by security team:
#   - antlr-eap6:2.7.7-18.redhat_4.1.ep6.el5
#   - apache-commons-beanutils:1.8.3-13.redhat_6.1.ep6.el5
#   - apache-commons-cli:1.2-8.redhat_3.1.ep6.el5
#   - apache-commons-configuration:1.6-8.redhat_3.1.ep6.el5
#   - apache-commons-daemon-eap6:1.0.15-8.redhat_1.ep6.el5
#   - apache-commons-pool-eap6:1.6.0-1.redhat_7.1.ep6.el5
#   - apache-cxf:2.7.14-1.redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils:2.6.2-3.redhat_1.1.ep6.el5
#   - apache-mime4j:0.6.0-1.redhat_4.1.ep6.el5
#   - atinject-eap6:1.0.0-1.redhat_5.1.ep6.el5
#   - cxf-xjc-boolean:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-dv:2.6.2-3.redhat_1.1.ep6.el5
#   - cxf-xjc-ts:2.6.2-3.redhat_1.1.ep6.el5
#   - dom4j-eap6:1.6.1-20.redhat_6.1.ep6.el5
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el5
#   - glassfish-jsf-eap6:2.1.28-9.redhat_10.1.ep6.el5
#   - glassfish-jsf12-eap6:1.2.15-8.b01_redhat_12.1.ep6.el5
#   - gnu-getopt:1.0.13-3.redhat_4.1.ep6.el5
#   - hibernate4-core-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-entitymanager-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-envers-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hibernate4-infinispan-eap6:4.2.20-1.Final_redhat_1.1.ep6.el5
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el5
#   - httpserver:1.0.4-1.Final_redhat_1.1.ep6.el5
#   - infinispan:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-jdbc:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-cachestore-remote:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-client-hotrod:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - infinispan-core:5.2.11-2.Final_redhat_2.1.ep6.el5
#   - ironjacamar-common-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-common-spi-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-core-impl-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-deployers-common-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-jdbc-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-spec-api-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - ironjacamar-validator-eap6:1.0.31-1.Final_redhat_1.1.ep6.el5
#   - jacorb-jboss:2.3.2-13.redhat_6.1.ep6.el5
#   - jansi:1.9-5.redhat_3.1.ep6.el5
#   - javassist-eap6:3.18.1-6.GA_redhat_1.1.ep6.el5
#   - jaxen:1.1.3-9.redhat_3.1.ep6.el5
#   - jbosgi-metadata:2.2.0-4.Final_redhat_2.1.ep6.el5
#   - jboss-aesh:0.33.14-1.redhat_1.1.ep6.el5
#   - jboss-as-appclient:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-cli:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-client-all:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-clustering:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-cmp:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-connector:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-console:2.5.6-2.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-controller-client:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-core-security:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-repository:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-deployment-scanner:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-http:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-domain-management:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-ee-deployment:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-ejb3:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-embedded:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-host-controller:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jacorb:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxr:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jaxrs:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jdr:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jmx:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jpa:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsf:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-jsr77:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-logging:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-mail:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-management-client-content:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-messaging:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-modcluster:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-naming:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-network:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-osgi-service:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-platform-mbean:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-pojo:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-process-controller:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-protocol:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-remoting:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-sar:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-security:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-server:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-system-jmx:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-threads:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-transactions:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-version:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-web:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-webservices:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-weld:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-as-xts:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-dmr:1.2.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el5
#   - jboss-ejb3-ext-api:2.1.0-1.redhat_1.1.ep6.el5
#   - jboss-genericjms:1.0.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-hal:2.5.6-2.Final_redhat_2.1.ep6.el5
#   - jboss-jacc-api_1.4_spec:1.0.3-1.Final_redhat_1.1.ep6.el5
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el5
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3-jmx:1.1.3-1.Final_redhat_2.1.ep6.el5
#   - jboss-security-negotiation:2.3.6-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-xacml:2.0.8-10.Final_redhat_5.2.ep6.el5
#   - jboss-threads:2.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-vfs2:3.2.9-1.Final_redhat_1.1.ep6.el5
#   - jboss-weld-1.1-api:1.1.0-1.Final_redhat_6.1.ep6.el5
#   - jbossas-appclient:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-bundles:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-core:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-domain:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-javadocs:7.5.3-2.Final_redhat_2.1.ep6.el5
#   - jbossas-modules-eap:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-product-eap:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-standalone:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossas-welcome-content-eap:7.5.3-1.Final_redhat_2.1.ep6.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossws-api:1.0.2-1.Final_redhat_1.2.ep6.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-common-tools:1.2.0-2.Final_redhat_2.1.ep6.el5
#   - jbossws-cxf:4.3.4-1.Final_redhat_1.1.ep6.el5
#   - jbossws-native:4.2.0-1.Final_redhat_1.1.ep6.el5
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jcip-annotations-eap6:1.0.0-1.redhat_7.1.ep6.el5
#   - jdom-eap6:1.1.3-1.redhat_2.1.ep6.el5
#   - jettison:1.3.1-8.redhat_3.1.ep6.el5
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - juddi:3.1.3-4.redhat_3.1.ep6.el5
#   - mod_cluster:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - objectweb-asm-eap6:3.3.1-8.redhat_9.1.ep6.el5
#   - opensaml:2.5.3-4.redhat_2.1.ep6.el5
#   - openws:1.4.4-3.redhat_2.1.ep6.el5
#   - org.apache.felix.configadmin:1.2.8-7.redhat_4.2.ep6.el5
#   - org.apache.felix.log:1.0.0-6.redhat_3.1.ep6.el5
#   - org.osgi.core-eap6:4.2.0-14.redhat_8.1.ep6.el5
#   - org.osgi.enterprise-eap6:4.2.0-15.redhat_10.1.ep6.el5
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el5
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el5
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - scannotation:1.0.3-6.redhat_4.2.ep6.el5
#   - shrinkwrap-api:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-impl-base:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-parent:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-spi:1.1.2-3.redhat_1.1.ep6.el5
#   - slf4j:1.7.2-13.redhat_3.1.ep6.el5
#   - slf4j-eap6:1.7.2-13.redhat_3.1.ep6.el5
#   - stilts:0.1.26-13.redhat_4.2.ep6.el5
#   - sun-ws-metadata-2.0-api:1.0.0-2.MR1_redhat_7.1.ep6.el5
#   - velocity-eap6:1.7.0-1.redhat_4.1.ep6.el5
#   - weld-cdi-1.0-api:1.0.0-1.SP4_redhat_5.1.ep6.el5
#   - weld-core:1.1.28-1.Final_redhat_1.1.ep6.el5
#   - ws-commons-XmlSchema:2.0.2-8.redhat_3.1.ep6.el5
#   - ws-commons-neethi:3.0.2-8.redhat_3.1.ep6.el5
#   - ws-scout:1.2.6-4.redhat_3.1.ep6.el5
#   - wsdl4j-eap6:1.6.3-1.redhat_1.1.ep6.el5
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5
#   - xerces-j2-eap6:2.9.1-17.redhat_6.1.ep6.el5
#   - xjc-utils:2.6.2-3.redhat_1.1.ep6.el5
#   - xml-commons-resolver-eap6:1.2.0-1.redhat_10.2.ep6.el5
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el5
#   - xmltooling:1.3.4-6.redhat_3.1.ep6.el5
#   - xom:1.2.7-3.redhat_4.1.ep6.el5
#   - hornetq-native:2.3.25-3.Final_redhat_1.ep6.el5
#   - hornetq-native-debuginfo:2.3.25-3.Final_redhat_1.ep6.el5
#   - jbossas-hornetq-native:2.3.25-3.Final_redhat_1.ep6.el5
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el5
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2013-2035
#   - CVE-2013-2133
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1785
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr-eap6-2.7.7 -y 
sudo yum install apache-commons-beanutils-1.8.3 -y 
sudo yum install apache-commons-cli-1.2 -y 
sudo yum install apache-commons-configuration-1.6 -y 
sudo yum install apache-commons-daemon-eap6-1.0.15 -y 
sudo yum install apache-commons-pool-eap6-1.6.0 -y 
sudo yum install apache-cxf-2.7.14 -y 
sudo yum install apache-cxf-xjc-utils-2.6.2 -y 
sudo yum install apache-mime4j-0.6.0 -y 
sudo yum install atinject-eap6-1.0.0 -y 
sudo yum install cxf-xjc-boolean-2.6.2 -y 
sudo yum install cxf-xjc-dv-2.6.2 -y 
sudo yum install cxf-xjc-ts-2.6.2 -y 
sudo yum install dom4j-eap6-1.6.1 -y 
sudo yum install glassfish-jaxb-eap6-2.2.5 -y 
sudo yum install glassfish-jsf-eap6-2.1.28 -y 
sudo yum install glassfish-jsf12-eap6-1.2.15 -y 
sudo yum install gnu-getopt-1.0.13 -y 
sudo yum install hibernate4-core-eap6-4.2.20 -y 
sudo yum install hibernate4-eap6-4.2.20 -y 
sudo yum install hibernate4-entitymanager-eap6-4.2.20 -y 
sudo yum install hibernate4-envers-eap6-4.2.20 -y 
sudo yum install hibernate4-infinispan-eap6-4.2.20 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpserver-1.0.4 -y 
sudo yum install infinispan-5.2.11 -y 
sudo yum install infinispan-cachestore-jdbc-5.2.11 -y 
sudo yum install infinispan-cachestore-remote-5.2.11 -y 
sudo yum install infinispan-client-hotrod-5.2.11 -y 
sudo yum install infinispan-core-5.2.11 -y 
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
sudo yum install jacorb-jboss-2.3.2 -y 
sudo yum install jansi-1.9 -y 
sudo yum install javassist-eap6-3.18.1 -y 
sudo yum install jaxen-1.1.3 -y 
sudo yum install jbosgi-metadata-2.2.0 -y 
sudo yum install jboss-aesh-0.33.14 -y 
sudo yum install jboss-as-appclient-7.5.3 -y 
sudo yum install jboss-as-cli-7.5.3 -y 
sudo yum install jboss-as-client-all-7.5.3 -y 
sudo yum install jboss-as-clustering-7.5.3 -y 
sudo yum install jboss-as-cmp-7.5.3 -y 
sudo yum install jboss-as-configadmin-7.5.3 -y 
sudo yum install jboss-as-connector-7.5.3 -y 
sudo yum install jboss-as-console-2.5.6 -y 
sudo yum install jboss-as-controller-7.5.3 -y 
sudo yum install jboss-as-controller-client-7.5.3 -y 
sudo yum install jboss-as-core-security-7.5.3 -y 
sudo yum install jboss-as-deployment-repository-7.5.3 -y 
sudo yum install jboss-as-deployment-scanner-7.5.3 -y 
sudo yum install jboss-as-domain-http-7.5.3 -y 
sudo yum install jboss-as-domain-management-7.5.3 -y 
sudo yum install jboss-as-ee-7.5.3 -y 
sudo yum install jboss-as-ee-deployment-7.5.3 -y 
sudo yum install jboss-as-ejb3-7.5.3 -y 
sudo yum install jboss-as-embedded-7.5.3 -y 
sudo yum install jboss-as-host-controller-7.5.3 -y 
sudo yum install jboss-as-jacorb-7.5.3 -y 
sudo yum install jboss-as-jaxr-7.5.3 -y 
sudo yum install jboss-as-jaxrs-7.5.3 -y 
sudo yum install jboss-as-jdr-7.5.3 -y 
sudo yum install jboss-as-jmx-7.5.3 -y 
sudo yum install jboss-as-jpa-7.5.3 -y 
sudo yum install jboss-as-jsf-7.5.3 -y 
sudo yum install jboss-as-jsr77-7.5.3 -y 
sudo yum install jboss-as-logging-7.5.3 -y 
sudo yum install jboss-as-mail-7.5.3 -y 
sudo yum install jboss-as-management-client-content-7.5.3 -y 
sudo yum install jboss-as-messaging-7.5.3 -y 
sudo yum install jboss-as-modcluster-7.5.3 -y 
sudo yum install jboss-as-naming-7.5.3 -y 
sudo yum install jboss-as-network-7.5.3 -y 
sudo yum install jboss-as-osgi-7.5.3 -y 
sudo yum install jboss-as-osgi-configadmin-7.5.3 -y 
sudo yum install jboss-as-osgi-service-7.5.3 -y 
sudo yum install jboss-as-platform-mbean-7.5.3 -y 
sudo yum install jboss-as-pojo-7.5.3 -y 
sudo yum install jboss-as-process-controller-7.5.3 -y 
sudo yum install jboss-as-protocol-7.5.3 -y 
sudo yum install jboss-as-remoting-7.5.3 -y 
sudo yum install jboss-as-sar-7.5.3 -y 
sudo yum install jboss-as-security-7.5.3 -y 
sudo yum install jboss-as-server-7.5.3 -y 
sudo yum install jboss-as-system-jmx-7.5.3 -y 
sudo yum install jboss-as-threads-7.5.3 -y 
sudo yum install jboss-as-transactions-7.5.3 -y 
sudo yum install jboss-as-version-7.5.3 -y 
sudo yum install jboss-as-web-7.5.3 -y 
sudo yum install jboss-as-webservices-7.5.3 -y 
sudo yum install jboss-as-weld-7.5.3 -y 
sudo yum install jboss-as-xts-7.5.3 -y 
sudo yum install jboss-dmr-1.2.2 -y 
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-ejb3-ext-api-2.1.0 -y 
sudo yum install jboss-genericjms-1.0.7 -y 
sudo yum install jboss-hal-2.5.6 -y 
sudo yum install jboss-jacc-api_1.4_spec-1.0.3 -y 
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-remoting3-jmx-1.1.3 -y 
sudo yum install jboss-security-negotiation-2.3.6 -y 
sudo yum install jboss-security-xacml-2.0.8 -y 
sudo yum install jboss-threads-2.1.2 -y 
sudo yum install jboss-vfs2-3.2.9 -y 
sudo yum install jboss-weld-1.1-api-1.1.0 -y 
sudo yum install jbossas-appclient-7.5.3 -y 
sudo yum install jbossas-bundles-7.5.3 -y 
sudo yum install jbossas-core-7.5.3 -y 
sudo yum install jbossas-domain-7.5.3 -y 
sudo yum install jbossas-javadocs-7.5.3 -y 
sudo yum install jbossas-modules-eap-7.5.3 -y 
sudo yum install jbossas-product-eap-7.5.3 -y 
sudo yum install jbossas-standalone-7.5.3 -y 
sudo yum install jbossas-welcome-content-eap-7.5.3 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossws-api-1.0.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-common-tools-1.2.0 -y 
sudo yum install jbossws-cxf-4.3.4 -y 
sudo yum install jbossws-native-4.2.0 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jcip-annotations-eap6-1.0.0 -y 
sudo yum install jdom-eap6-1.1.3 -y 
sudo yum install jettison-1.3.1 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install juddi-3.1.3 -y 
sudo yum install mod_cluster-1.2.11 -y 
sudo yum install mod_cluster-demo-1.2.11 -y 
sudo yum install objectweb-asm-eap6-3.3.1 -y 
sudo yum install opensaml-2.5.3 -y 
sudo yum install openws-1.4.4 -y 
sudo yum install org.apache.felix.configadmin-1.2.8 -y 
sudo yum install org.apache.felix.log-1.0.0 -y 
sudo yum install org.osgi.core-eap6-4.2.0 -y 
sudo yum install org.osgi.enterprise-eap6-4.2.0 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install scannotation-1.0.3 -y 
sudo yum install shrinkwrap-api-1.1.2 -y 
sudo yum install shrinkwrap-impl-base-1.1.2 -y 
sudo yum install shrinkwrap-parent-1.1.2 -y 
sudo yum install shrinkwrap-spi-1.1.2 -y 
sudo yum install slf4j-1.7.2 -y 
sudo yum install slf4j-eap6-1.7.2 -y 
sudo yum install stilts-0.1.26 -y 
sudo yum install sun-ws-metadata-2.0-api-1.0.0 -y 
sudo yum install velocity-eap6-1.7.0 -y 
sudo yum install weld-cdi-1.0-api-1.0.0 -y 
sudo yum install weld-core-1.1.28 -y 
sudo yum install ws-commons-XmlSchema-2.0.2 -y 
sudo yum install ws-commons-neethi-3.0.2 -y 
sudo yum install ws-scout-1.2.6 -y 
sudo yum install wsdl4j-eap6-1.6.3 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xerces-j2-eap6-2.9.1 -y 
sudo yum install xjc-utils-2.6.2 -y 
sudo yum install xml-commons-resolver-eap6-1.2.0 -y 
sudo yum install xml-security-1.5.7 -y 
sudo yum install xmltooling-1.3.4 -y 
sudo yum install xom-1.2.7 -y 
sudo yum install hornetq-native-2.3.25 -y 
sudo yum install hornetq-native-debuginfo-2.3.25 -y 
sudo yum install jbossas-hornetq-native-2.3.25 -y 
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
sudo yum install mod_jk-ap22-1.2.40 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
