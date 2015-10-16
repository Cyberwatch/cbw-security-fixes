# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0834
#
# Security announcement date: 2013-05-20 19:49:14 UTC
# Script generation date:     2015-10-16 06:12:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-eap6:1.0.15-4.redhat_1.ep6.el6
#   - apache-commons-pool-eap6:1.6-6.redhat_4.ep6.el6
#   - apache-cxf:2.6.6-20.redhat_3.ep6.el6
#   - apache-cxf-xjc-utils:2.6.0-1.redhat_1.ep6.el6
#   - atinject:1-9.redhat_3.ep6.el6
#   - atinject-eap6:1-3.redhat_3.ep6.el6
#   - codehaus-jackson:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-core-asl:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-jaxrs:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-mapper-asl:1.9.9-4.redhat_2.ep6.el6
#   - codehaus-jackson-xc:1.9.9-4.redhat_2.ep6.el6
#   - cxf-xjc-boolean:2.6.0-1.redhat_1.ep6.el6
#   - cxf-xjc-dv:2.6.0-1.redhat_1.ep6.el6
#   - cxf-xjc-ts:2.6.0-1.redhat_1.ep6.el6
#   - dom4j:1.6.1-19.redhat_5.ep6.el6
#   - dom4j-eap6:1.6.1-19.redhat_5.ep6.el6
#   - ecj3:3.7.2-6.redhat_1.ep6.el6
#   - glassfish-javamail:1.4.5-1.redhat_1.ep6.el6
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jaxb-eap6:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el6
#   - glassfish-jsf12:1.2_15-12_b01_redhat_3.ep6.el6
#   - guava:13.0.1-1.redhat_1.ep6.el6.1
#   - h2database:1.3.168-3_redhat_2.ep6.el6
#   - hibernate4:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-core:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-envers:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-infinispan:4.2.0-3.Final_redhat_1.ep6.el6
#   - hibernate4-validator:4.3.1-1.Final_redhat_1.1.ep6.el6.4
#   - hornetq:2.3.1-1.Final_redhat_1.ep6.el6
#   - httpclient:4.2.1-7.redhat_1.ep6.el6
#   - httpcomponents-client:4.2.1-7.redhat_1.ep6.el6
#   - httpcomponents-core:4.2.1-7.redhat_1.ep6.el6
#   - httpcomponents-project:6-7.redhat_1.ep6.el6
#   - httpcore:4.2.1-7.redhat_1.ep6.el6
#   - httpmime:4.2.1-7.redhat_1.ep6.el6
#   - infinispan:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-remote:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-client-hotrod:5.2.6-1.Final_redhat_1.ep6.el6
#   - infinispan-core:5.2.6-1.Final_redhat_1.ep6.el6
#   - ironjacamar:1.0.17-1.Final_redhat_1.ep6.el6
#   - jacorb-jboss:2.3.2-11.redhat_4.ep6.el6
#   - jansi:1.9-2.redhat_1.ep6.el6
#   - jaxbintros:1.0.2-14.GA_redhat_4.ep6.el6
#   - jbosgi-deployment:1.3.0-2.Final_redhat_1.ep6.el6
#   - jbosgi-framework-core:2.1.0-2.Final_redhat_1.ep6.el6
#   - jbosgi-metadata:2.2.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-repository:2.1.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-resolver:3.0.1-1.Final_redhat_1.ep6.el6
#   - jbosgi-spi:3.2.0-1.Final_redhat_1.ep6.el6
#   - jbosgi-vfs:1.2.1-1.Final_redhat_1.ep6.el6
#   - jboss-aesh:0.33.3-1_redhat_1.ep6.el6
#   - jboss-as-appclient:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-cli:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-client-all:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-clustering:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-cmp:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-configadmin:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-connector:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-console:1.5.2-1.Final_redhat_1.ep6.el6
#   - jboss-as-controller:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-controller-client:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-deployment-repository:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-deployment-scanner:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-domain-http:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-domain-management:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ee:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ee-deployment:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-ejb3:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-embedded:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-host-controller:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jacorb:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jaxr:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jaxrs:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jdr:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jmx:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jpa:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jsf:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-jsr77:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-logging:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-mail:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-management-client-content:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-messaging:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-modcluster:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-naming:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-network:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi-configadmin:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-osgi-service:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-platform-mbean:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-pojo:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-process-controller:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-protocol:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-remoting:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-sar:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-security:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-server:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-system-jmx:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-threads:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-transactions:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-version:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-web:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-webservices:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-weld:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-as-xts:7.2.0-8.Final_redhat_8.ep6.el6
#   - jboss-common-beans:1.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-dmr:1.1.6-1.Final_redhat_1.ep6.el6
#   - jboss-ejb-client:1.0.21-1.Final_redhat_1.ep6.el6
#   - jboss-jaxrpc-api_1.1_spec:1.0.1-4.Final_redhat_3.ep6.el6
#   - jboss-jaxrs-api_1.1_spec:1.0.1-7.Final_redhat_2.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-jsf-api_2.1_spec:2.1.19.1-1.Final_redhat_1.ep6.el6
#   - jboss-logmanager:1.4.0-1.Final_redhat_1.ep6.el6
#   - jboss-marshalling:1.3.16-.GA.redhat_1.ep6.el6
#   - jboss-metadata:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-appclient:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-common:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-ear:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-ejb:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-metadata-web:7.0.8-1.Final_redhat_1.ep6.el6
#   - jboss-modules:1.2.0-2.Final_redhat_1.ep6.el6
#   - jboss-msc:1.0.4-1.GA_redhat_1.ep6.el6
#   - jboss-remote-naming:1.0.6-2.Final_redhat_2.ep6.el6
#   - jboss-remoting3:3.2.16-1.GA_redhat_1.ep6.el6
#   - jboss-remoting3-jmx:1.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-security-negotiation:2.2.5-1.Final_redhat_1.ep6.el6
#   - jboss-servlet-api_3.0_spec:1.0.2-1.Final_redhat_1.ep6.el6
#   - jboss-threads:2.1.0-1.Final_redhat_1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-6.Final_redhat_2.ep6.el6
#   - jbossas-appclient:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-bundles:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-core:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-domain:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-javadocs:7.2.0-7.Final_redhat_7.ep6.el6
#   - jbossas-modules-eap:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-product-eap:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-standalone:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossas-welcome-content-eap:7.2.0-8.Final_redhat_8.ep6.el6
#   - jbossts:4.17.4-3.Final_redhat_2.ep6.el6
#   - jbossweb:7.2.0-2.redhat_1.ep6.el6
#   - jbossws-api:1.0.1-1.Final_redhat_1.ep6.el6
#   - jbossws-common:2.1.1-1.Final_redhat_2.ep6.el6
#   - jbossws-common-tools:1.1.0-1.Final_redhat_1.ep6.el6
#   - jbossws-cxf:4.1.3-1.Final_redhat_3.ep6.el6.2
#   - jbossws-native:4.1.1-1.Final_redhat_1.ep6.el6
#   - jbossws-spi:2.1.2-1.Final_redhat_1.ep6.el6
#   - jcip-annotations:1.0-3.redhat_3.ep6.el6
#   - jcip-annotations-eap6:1.0-3.1.redhat_3.ep6.el6
#   - jgroups:3.2.7-1.Final_redhat_1.ep6.el6
#   - joda-time:1.6.2-5.redhat_4.ep6.el6.5
#   - jul-to-slf4j-stub:1.0.1-1.Final_redhat_1.1.ep6.el6.2
#   - mod_cluster:1.2.4-1.Final_redhat_1.ep6.el6
#   - mod_cluster-demo:1.2.4-1.Final_redhat_1.ep6.el6
#   - netty:3.6.2-1_redhat_1.1.ep6.el6
#   - objectweb-asm-eap6:3.3.1-6.2.redhat_4.ep6.el6
#   - opensaml:2.5.1-1.redhat_1.ep6.el6.2
#   - openws:1.4.2-9_redhat_3.ep6.el6
#   - org.osgi.core:4.2.0-9.redhat_3.ep6.el6
#   - org.osgi.enterprise:4.2.0-9.redhat_3.ep6.el6
#   - picketbox:4.0.17-1.Final_redhat_1.ep6.el6
#   - picketlink-federation:2.1.6-3.Final_redhat_2.ep6.el6
#   - relaxngDatatype:2011.1-4.redhat_6.ep6.el6
#   - relaxngDatatype-eap6:2011.1-4.redhat_6.ep6.el6
#   - resteasy:2.3.6-1.Final_redhat_1.ep6.el6
#   - slf4j-eap6:1.7.2-10.redhat_1.ep6.el6
#   - slf4j-jboss-logmanager:1.0.2-1.GA_redhat_1.3.ep6.el6.2
#   - sun-ws-metadata-2.0-api:1.0.MR1-12_MR1_redhat_3.ep6.el6.5
#   - velocity-eap6:1.7-2.1.redhat_2.ep6.el6
#   - weld-cdi-1.0-api:1.0-8.SP4_redhat_2.ep6.el6
#   - weld-core:1.1.13-1.Final_redhat_1.ep6.el6.1
#   - woodstox-core:4.2.0-7.redhat_2.ep6.el6
#   - woodstox-stax2-api:3.1.1-7.redhat_3.ep6.el6
#   - wsdl4j-eap6:1.6.2-12.3.redhat_4.ep6.el6
#   - wss4j:1.6.9-2.redhat_2.ep6.el6
#   - xerces-j2-eap6:2.9.1-14_redhat_4.ep6.el6
#   - xml-commons-resolver-eap6:1.2-10.redhat_3.ep6.el6.4
#   - xml-security:1.5.3-1.redhat_1.ep6.el6
#   - xmltooling:1.3.2-10.redhat_4.ep6.el6
#   - apache-commons-daemon-jsvc-eap6:1.0.15-1.redhat_1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-1.redhat_1.ep6.el6
#   - hornetq-native:2.3.1-1.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.1-1.Final_redhat_1.ep6.el6
#   - httpd:2.2.22-18.ep6.el6
#   - httpd-debuginfo:2.2.22-18.ep6.el6
#   - httpd-devel:2.2.22-18.ep6.el6
#   - httpd-tools:2.2.22-18.ep6.el6
#   - jbossas-hornetq-native:2.3.1-1.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native:1.1.27-4.redhat_1.ep6.el6
#   - mod_cluster-native:1.2.4-1.Final.redhat_1.ep6.el6
#   - mod_cluster-native-debuginfo:1.2.4-1.Final.redhat_1.ep6.el6
#   - mod_jk-ap22:1.2.37-2.redhat_1.ep6.el6
#   - mod_jk-debuginfo:1.2.37-2.redhat_1.ep6.el6
#   - mod_ssl:2.2.22-18.ep6.el6
#   - tomcat-native:1.1.27-4.redhat_1.ep6.el6
#   - tomcat-native-debuginfo:1.1.27-4.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-eap6:1.0.15-8.redhat_1.ep6.el6
#   - apache-commons-pool-eap6:1.6.0-1.redhat_7.1.ep6.el6
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el6
#   - apache-cxf-xjc-utils:2.6.2-3.redhat_1.1.ep6.el6
#   - atinject:1-8.2_redhat_1.ep6.el6.1
#   - atinject-eap6:1.0.0-1.redhat_5.1.ep6.el6
#   - codehaus-jackson:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-core-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-jaxrs:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-mapper-asl:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-xc:1.9.9-10.redhat_4.1.ep6.el6
#   - cxf-xjc-boolean:2.6.2-3.redhat_1.1.ep6.el6
#   - cxf-xjc-dv:2.6.2-3.redhat_1.1.ep6.el6
#   - cxf-xjc-ts:2.6.2-3.redhat_1.1.ep6.el6
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1
#   - dom4j-eap6:1.6.1-20.redhat_6.1.ep6.el6
#   - ecj3:3.7.2-9.redhat_3.1.ep6.el6
#   - glassfish-javamail:1.4.4-6_redhat_1.ep6.el6.1
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jaxb-eap6:2.2.5-22.redhat_9.1.ep6.el6
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el6
#   - glassfish-jsf12:1.2_15-12_b01_redhat_3.ep6.el6
#   - guava:13.0.1-1.redhat_1.ep6.el6.1
#   - h2database:1.3.168-7.redhat_4.1.ep6.el6
#   - hibernate4:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-core:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-envers:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-infinispan:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - httpclient:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-client:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-core:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-project:6-9.redhat_1.3.ep6.el6
#   - httpcore:4.2.1-9.redhat_1.3.ep6.el6
#   - httpmime:4.2.1-7.redhat_1.ep6.el6
#   - infinispan:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-cachestore-remote:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-client-hotrod:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - infinispan-core:5.2.15-1.Final_redhat_1.1.ep6.el6
#   - ironjacamar:1.0.19-1.Final_redhat_2.ep6.el6
#   - jacorb-jboss:2.3.2-13.redhat_6.1.ep6.el6
#   - jansi:1.9-5.redhat_3.1.ep6.el6
#   - jaxbintros:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jbosgi-deployment:1.3.0-5.Final_redhat_2.1.ep6.el6
#   - jbosgi-framework-core:2.1.0-5.Final_redhat_2.1.ep6.el6
#   - jbosgi-metadata:2.2.0-4.Final_redhat_2.1.ep6.el6
#   - jbosgi-repository:2.1.0-2.Final_redhat_2.1.ep6.el6
#   - jbosgi-resolver:3.0.1-2.Final_redhat_2.1.ep6.el6
#   - jbosgi-spi:3.2.0-3.Final_redhat_2.1.ep6.el6
#   - jbosgi-vfs:1.2.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-aesh:0.33.16-1.redhat_1.1.ep6.el6
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
#   - jboss-common-beans:1.1.0-2.Final_redhat_2.1.ep6.el6
#   - jboss-dmr:1.2.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el6
#   - jboss-jaxrpc-api_1.1_spec:1.0.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-jaxrs-api_1.1_spec:1.0.1-10.Final_redhat_3.1.ep6.el6
#   - jboss-jms-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jboss-jsf-api_2.1_spec:2.1.28-3.Final_redhat_1.1.ep6.el6
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-appclient:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-common:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ear:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-ejb:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-metadata-web:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3:3.3.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3-jmx:1.1.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-security-negotiation:2.3.8-1.Final_redhat_1.1.ep6.el6
#   - jboss-servlet-api_3.0_spec:1.0.2-4.Final_redhat_2.1.ep6.el6
#   - jboss-threads:2.1.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
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
#   - jbossws-api:1.0.2-1.Final_redhat_1.2.ep6.el6
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossws-common-tools:1.2.0-2.Final_redhat_2.1.ep6.el6
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el6
#   - jbossws-native:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jcip-annotations:1.0-3.redhat_3.ep6.el6
#   - jcip-annotations-eap6:1.0.0-1.redhat_7.1.ep6.el6
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - joda-time:1.6.2-5.redhat_4.ep6.el6.5
#   - jul-to-slf4j-stub:1.0.1-2.Final_redhat_2.1.ep6.el6
#   - mod_cluster:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - objectweb-asm-eap6:3.3.1-8.redhat_9.1.ep6.el6
#   - opensaml:2.5.3-4.redhat_2.1.ep6.el6
#   - openws:1.4.4-3.redhat_2.1.ep6.el6
#   - org.osgi.core:4.2.0-9.redhat_3.ep6.el6
#   - org.osgi.enterprise:4.2.0-9.redhat_3.ep6.el6
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - relaxngDatatype:2011.1-4.redhat_6.ep6.el6
#   - relaxngDatatype-eap6:2011.1.0-1.redhat_9.1.ep6.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - slf4j-eap6:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - sun-ws-metadata-2.0-api:1.0.0-2.MR1_redhat_7.1.ep6.el6
#   - velocity-eap6:1.7.0-1.redhat_4.1.ep6.el6
#   - weld-cdi-1.0-api:1.0.0-2.SP4_redhat_6.1.ep6.el6
#   - weld-core:1.1.31-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core:4.2.0-7.redhat_2.ep6.el6
#   - woodstox-stax2-api:3.1.1-7.redhat_3.ep6.el6
#   - wsdl4j-eap6:1.6.3-1.redhat_1.1.ep6.el6
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el6
#   - xerces-j2-eap6:2.9.1-17.redhat_6.1.ep6.el6
#   - xml-commons-resolver-eap6:1.2.0-1.redhat_10.2.ep6.el6
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el6
#   - xmltooling:1.3.4-6.redhat_3.1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.25-3.Final_redhat_1.ep6.el6
#   - httpd:2.2.15-47.el6_7
#   - httpd-debuginfo:2.2.15-47.el6_7
#   - httpd-devel:2.2.15-47.el6_7
#   - httpd-tools:2.2.15-47.el6_7
#   - jbossas-hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - jbossas-jbossweb-native:1.1.32-3.redhat_1.ep6.el6
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el6
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el6
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el6
#   - mod_ssl:2.2.15-47.el6_7
#   - tomcat-native:1.1.32-3.redhat_1.ep6.el6
#   - tomcat-native-debuginfo:1.1.32-3.redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2012-4529
#   - CVE-2012-4572
#   - CVE-2012-5575
#   - CVE-2011-1096
#   - CVE-2011-2487
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0834
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-daemon-eap6-1.0.15 -y 
sudo yum install apache-commons-pool-eap6-1.6.0 -y 
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install apache-cxf-xjc-utils-2.6.2 -y 
sudo yum install atinject-1 -y 
sudo yum install atinject-eap6-1.0.0 -y 
sudo yum install codehaus-jackson-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl-1.9.9 -y 
sudo yum install codehaus-jackson-xc-1.9.9 -y 
sudo yum install cxf-xjc-boolean-2.6.2 -y 
sudo yum install cxf-xjc-dv-2.6.2 -y 
sudo yum install cxf-xjc-ts-2.6.2 -y 
sudo yum install dom4j-1.6.1 -y 
sudo yum install dom4j-eap6-1.6.1 -y 
sudo yum install ecj3-3.7.2 -y 
sudo yum install glassfish-javamail-1.4.4 -y 
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jaxb-eap6-2.2.5 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install glassfish-jsf12-1.2_15 -y 
sudo yum install guava-13.0.1 -y 
sudo yum install h2database-1.3.168 -y 
sudo yum install hibernate4-4.2.0 -y 
sudo yum install hibernate4-core-4.2.5 -y 
sudo yum install hibernate4-entitymanager-4.2.5 -y 
sudo yum install hibernate4-envers-4.2.0 -y 
sudo yum install hibernate4-infinispan-4.2.0 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-4.2.1 -y 
sudo yum install httpcomponents-client-4.2.1 -y 
sudo yum install httpcomponents-core-4.2.1 -y 
sudo yum install httpcomponents-project-6 -y 
sudo yum install httpcore-4.2.1 -y 
sudo yum install httpmime-4.2.1 -y 
sudo yum install infinispan-5.2.15 -y 
sudo yum install infinispan-cachestore-jdbc-5.2.15 -y 
sudo yum install infinispan-cachestore-remote-5.2.15 -y 
sudo yum install infinispan-client-hotrod-5.2.15 -y 
sudo yum install infinispan-core-5.2.15 -y 
sudo yum install ironjacamar-1.0.19 -y 
sudo yum install jacorb-jboss-2.3.2 -y 
sudo yum install jansi-1.9 -y 
sudo yum install jaxbintros-1.0.2 -y 
sudo yum install jbosgi-deployment-1.3.0 -y 
sudo yum install jbosgi-framework-core-2.1.0 -y 
sudo yum install jbosgi-metadata-2.2.0 -y 
sudo yum install jbosgi-repository-2.1.0 -y 
sudo yum install jbosgi-resolver-3.0.1 -y 
sudo yum install jbosgi-spi-3.2.0 -y 
sudo yum install jbosgi-vfs-1.2.1 -y 
sudo yum install jboss-aesh-0.33.16 -y 
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
sudo yum install jboss-common-beans-1.1.0 -y 
sudo yum install jboss-dmr-1.2.2 -y 
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jaxrs-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jms-api_1.1_spec-1.0.1 -y 
sudo yum install jboss-jsf-api_2.1_spec-2.1.28 -y 
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-metadata-7.2.1 -y 
sudo yum install jboss-metadata-appclient-7.2.1 -y 
sudo yum install jboss-metadata-common-7.2.1 -y 
sudo yum install jboss-metadata-ear-7.2.1 -y 
sudo yum install jboss-metadata-ejb-7.2.1 -y 
sudo yum install jboss-metadata-web-7.2.1 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-msc-1.1.5 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-remoting3-3.3.4 -y 
sudo yum install jboss-remoting3-jmx-1.1.3 -y 
sudo yum install jboss-security-negotiation-2.3.8 -y 
sudo yum install jboss-servlet-api_3.0_spec-1.0.2 -y 
sudo yum install jboss-threads-2.1.2 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
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
sudo yum install jbossws-api-1.0.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-common-tools-1.2.0 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install jbossws-native-4.2.0 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jcip-annotations-1.0 -y 
sudo yum install jcip-annotations-eap6-1.0.0 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install joda-time-1.6.2 -y 
sudo yum install jul-to-slf4j-stub-1.0.1 -y 
sudo yum install mod_cluster-1.2.11 -y 
sudo yum install mod_cluster-demo-1.2.11 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install objectweb-asm-eap6-3.3.1 -y 
sudo yum install opensaml-2.5.3 -y 
sudo yum install openws-1.4.4 -y 
sudo yum install org.osgi.core-4.2.0 -y 
sudo yum install org.osgi.enterprise-4.2.0 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install relaxngDatatype-2011.1 -y 
sudo yum install relaxngDatatype-eap6-2011.1.0 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install slf4j-eap6-1.7.2 -y 
sudo yum install slf4j-jboss-logmanager-1.0.3 -y 
sudo yum install sun-ws-metadata-2.0-api-1.0.0 -y 
sudo yum install velocity-eap6-1.7.0 -y 
sudo yum install weld-cdi-1.0-api-1.0.0 -y 
sudo yum install weld-core-1.1.31 -y 
sudo yum install woodstox-core-4.2.0 -y 
sudo yum install woodstox-stax2-api-3.1.1 -y 
sudo yum install wsdl4j-eap6-1.6.3 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xerces-j2-eap6-2.9.1 -y 
sudo yum install xml-commons-resolver-eap6-1.2.0 -y 
sudo yum install xml-security-1.5.7 -y 
sudo yum install xmltooling-1.3.4 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo-1.0.15 -y 
sudo yum install hornetq-native-2.3.25 -y 
sudo yum install hornetq-native-debuginfo-2.3.25 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install jbossas-hornetq-native-2.3.25 -y 
sudo yum install jbossas-jbossweb-native-1.1.32 -y 
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
sudo yum install mod_jk-ap22-1.2.40 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
sudo yum install mod_ssl-2.2.15 -y 
sudo yum install tomcat-native-1.1.32 -y 
sudo yum install tomcat-native-debuginfo-1.1.32 -y 
