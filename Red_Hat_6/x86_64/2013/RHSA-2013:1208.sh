# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1208
#
# Security announcement date: 2013-09-04 19:05:17 UTC
# Script generation date:     2015-09-10 09:45:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-beanutils:1.8.3-12.redhat_3.2.ep6.el6
#   - apache-cxf:2.6.8-8.redhat_7.1.ep6.el6
#   - apache-cxf-xjc-utils:2.6.0-2.redhat_4.1.ep6.el6
#   - cxf-xjc-boolean:2.6.0-2.redhat_4.1.ep6.el6
#   - cxf-xjc-dv:2.6.0-2.redhat_4.1.ep6.el6
#   - cxf-xjc-ts:2.6.0-2.redhat_4.1.ep6.el6
#   - hibernate4:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-core:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-entitymanager:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-envers:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-infinispan:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hornetq:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - infinispan:5.2.7-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.7-1.Final_redhat_1.ep6.el6
#   - infinispan-cachestore-remote:5.2.7-1.Final_redhat_1.ep6.el6
#   - infinispan-client-hotrod:5.2.7-1.Final_redhat_1.ep6.el6
#   - infinispan-core:5.2.7-1.Final_redhat_1.ep6.el6
#   - ironjacamar:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-api:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-impl:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-spi:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-api:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-impl:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-deployers-common:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-jdbc:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-spec-api:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-validator:1.0.19-1.Final_redhat_2.ep6.el6
#   - jaxbintros:1.0.2-16.GA_redhat_6.ep6.el6
#   - jboss-aesh:0.33.7-2.redhat_2.1.ep6.el6
#   - jboss-as-appclient:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-cli:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-client-all:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-clustering:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-cmp:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-configadmin:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-connector:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-console:1.5.6-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-controller-client:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-deployment-repository:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-deployment-scanner:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-domain-http:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-domain-management:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-ee:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-ee-deployment:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-ejb3:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-embedded:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-host-controller:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jacorb:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jaxr:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jaxrs:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jdr:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jmx:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jpa:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jsf:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-jsr77:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-logging:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-mail:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-management-client-content:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-messaging:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-modcluster:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-naming:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-network:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-osgi:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-osgi-service:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-platform-mbean:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-pojo:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-process-controller:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-protocol:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-remoting:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-sar:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-security:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-server:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-system-jmx:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-threads:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-transactions:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-version:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-web:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-webservices:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-weld:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-as-xts:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jboss-ejb-client:1.0.23-1.Final_redhat_1.ep6.el6
#   - jboss-hal:1.5.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-invocation:1.1.2-1.Final_redhat_1.ep6.el6
#   - jboss-jsp-api_2.2_spec:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-logmanager:1.4.3-1.Final_redhat_1.ep6.el6
#   - jboss-marshalling:1.3.18-1.GA_redhat_1.1.ep6.el6
#   - jboss-modules:1.2.2-1.Final_redhat_1.ep6.el6
#   - jboss-remote-naming:1.0.7-1.Final_redhat_1.ep6.el6
#   - jboss-security-negotiation:2.2.5-2.Final_redhat_2.ep6.el6
#   - jboss-stdio:1.0.2-1.GA_redhat_1.ep6.el6
#   - jbossas-appclient:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jbossas-bundles:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jbossas-core:7.2.1-6.Final_redhat_10.1.ep6.el6
#   - jbossas-domain:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jbossas-javadocs:7.2.1-2.Final_redhat_10.ep6.el6
#   - jbossas-modules-eap:7.2.1-9.Final_redhat_10.1.ep6.el6
#   - jbossas-product-eap:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jbossas-standalone:7.2.1-6.Final_redhat_10.1.ep6.el6
#   - jbossas-welcome-content-eap:7.2.1-5.Final_redhat_10.1.ep6.el6
#   - jbossts:4.17.7-4.Final_redhat_4.ep6.el6
#   - jbossweb:7.2.2-1.Final_redhat_1.1.ep6.el6
#   - jbossws-common:2.1.3-1.Final_redhat_1.ep6.el6
#   - jbossws-cxf:4.1.4-7.Final_redhat_7.ep6.el6
#   - jbossws-spi:2.1.3-1.Final_redhat_1.ep6.el6
#   - jcip-annotations-eap6:1.0-4.redhat_4.ep6.el6
#   - jgroups:3.2.10-1.Final_redhat_2.2.ep6.el6
#   - log4j-jboss-logmanager:1.0.2-1.Final_redhat_1.ep6.el6
#   - netty:3.6.6-2.Final_redhat_1.1.ep6.el6
#   - opensaml:2.5.1-2.redhat_2.1.ep6.el6
#   - openws:1.4.2-10.redhat_4.1.ep6.el6
#   - picketbox:4.0.17-3.SP2_redhat_2.1.ep6.el6
#   - picketlink-federation:2.1.6.3-2.Final_redhat_2.2.ep6.el6
#   - wss4j:1.6.10-1.redhat_1.ep6.el6
#   - xml-security:1.5.5-1.redhat_1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6:1.0.15-2.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-2.redhat_2.ep6.el6
#   - hornetq-native:2.3.5-1.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.5-1.Final_redhat_1.ep6.el6
#   - httpd:2.2.22-25.ep6.el6
#   - httpd-debuginfo:2.2.22-25.ep6.el6
#   - httpd-devel:2.2.22-25.ep6.el6
#   - httpd-tools:2.2.22-25.ep6.el6
#   - jbossas-hornetq-native:2.3.5-1.Final_redhat_1.ep6.el6
#   - mod_ssl:2.2.22-25.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-beanutils:1.8.3-13.redhat_6.1.ep6.el6
#   - apache-cxf:2.7.14-1.redhat_1.1.ep6.el6
#   - apache-cxf-xjc-utils:2.6.2-3.redhat_1.1.ep6.el6
#   - cxf-xjc-boolean:2.6.2-3.redhat_1.1.ep6.el6
#   - cxf-xjc-dv:2.6.2-3.redhat_1.1.ep6.el6
#   - cxf-xjc-ts:2.6.2-3.redhat_1.1.ep6.el6
#   - hibernate4:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-core:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-envers:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-infinispan:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - infinispan:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-jdbc:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-cachestore-remote:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-client-hotrod:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - infinispan-core:5.2.11-2.Final_redhat_2.1.ep6.el6
#   - ironjacamar:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-api:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-impl:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-spi:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-api:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-impl:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-deployers-common:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-jdbc:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-spec-api:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-validator:1.0.19-1.Final_redhat_2.ep6.el6
#   - jaxbintros:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jboss-aesh:0.33.14-1.redhat_1.1.ep6.el6
#   - jboss-as-appclient:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-cli:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-client-all:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-clustering:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-cmp:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-connector:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-console:2.5.6-2.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-controller-client:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-deployment-repository:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-deployment-scanner:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-domain-http:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-domain-management:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-ee:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-ee-deployment:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-ejb3:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-embedded:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-host-controller:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jacorb:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jaxr:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jaxrs:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jdr:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jmx:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jpa:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jsf:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-jsr77:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-logging:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-mail:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-management-client-content:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-messaging:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-modcluster:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-naming:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-network:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi-configadmin:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-osgi-service:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-platform-mbean:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-pojo:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-process-controller:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-protocol:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-remoting:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-sar:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-security:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-server:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-system-jmx:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-threads:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-transactions:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-version:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-web:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-webservices:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-weld:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-as-xts:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el6
#   - jboss-hal:2.5.6-2.Final_redhat_2.1.ep6.el6
#   - jboss-invocation:1.1.2-1.Final_redhat_1.ep6.el6
#   - jboss-jsp-api_2.2_spec:1.0.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation:2.3.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-stdio:1.0.2-1.GA_redhat_1.ep6.el6
#   - jbossas-appclient:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-bundles:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-core:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-domain:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-javadocs:7.5.3-2.Final_redhat_2.1.ep6.el6
#   - jbossas-modules-eap:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-product-eap:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-standalone:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossas-welcome-content-eap:7.5.3-1.Final_redhat_2.1.ep6.el6
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el6
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf:4.3.4-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jcip-annotations-eap6:1.0.0-1.redhat_7.1.ep6.el6
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - log4j-jboss-logmanager:1.1.1-1.Final_redhat_1.1.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - opensaml:2.5.3-4.redhat_2.1.ep6.el6
#   - openws:1.4.4-3.redhat_2.1.ep6.el6
#   - picketbox:4.1.1-1.Final_redhat_1.1.ep6.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el6
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el6
#   - apache-commons-daemon-jsvc-eap6:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-6.redhat_2.ep6.el6
#   - hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo:2.3.25-3.Final_redhat_1.ep6.el6
#   - httpd:2.2.15-47.el6_7
#   - httpd-debuginfo:2.2.15-47.el6_7
#   - httpd-devel:2.2.15-47.el6_7
#   - httpd-tools:2.2.15-47.el6_7
#   - jbossas-hornetq-native:2.3.25-3.Final_redhat_1.ep6.el6
#   - mod_ssl:2.2.15-47.el6_7
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
#   - CVE-2013-1896
#   - CVE-2013-1921
#   - CVE-2013-2172
#   - CVE-2013-4112
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1208
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-beanutils-1.8.3 -y 
sudo yum install apache-cxf-2.7.14 -y 
sudo yum install apache-cxf-xjc-utils-2.6.2 -y 
sudo yum install cxf-xjc-boolean-2.6.2 -y 
sudo yum install cxf-xjc-dv-2.6.2 -y 
sudo yum install cxf-xjc-ts-2.6.2 -y 
sudo yum install hibernate4-4.2.0 -y 
sudo yum install hibernate4-core-4.2.5 -y 
sudo yum install hibernate4-entitymanager-4.2.5 -y 
sudo yum install hibernate4-envers-4.2.0 -y 
sudo yum install hibernate4-infinispan-4.2.0 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install infinispan-5.2.11 -y 
sudo yum install infinispan-cachestore-jdbc-5.2.11 -y 
sudo yum install infinispan-cachestore-remote-5.2.11 -y 
sudo yum install infinispan-client-hotrod-5.2.11 -y 
sudo yum install infinispan-core-5.2.11 -y 
sudo yum install ironjacamar-1.0.19 -y 
sudo yum install ironjacamar-common-api-1.0.19 -y 
sudo yum install ironjacamar-common-impl-1.0.19 -y 
sudo yum install ironjacamar-common-spi-1.0.19 -y 
sudo yum install ironjacamar-core-api-1.0.19 -y 
sudo yum install ironjacamar-core-impl-1.0.19 -y 
sudo yum install ironjacamar-deployers-common-1.0.19 -y 
sudo yum install ironjacamar-jdbc-1.0.19 -y 
sudo yum install ironjacamar-spec-api-1.0.19 -y 
sudo yum install ironjacamar-validator-1.0.19 -y 
sudo yum install jaxbintros-1.0.2 -y 
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
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-hal-2.5.6 -y 
sudo yum install jboss-invocation-1.1.2 -y 
sudo yum install jboss-jsp-api_2.2_spec-1.0.2 -y 
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-security-negotiation-2.3.6 -y 
sudo yum install jboss-stdio-1.0.2 -y 
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
sudo yum install jbossweb-7.5.10 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-cxf-4.3.4 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jcip-annotations-eap6-1.0.0 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install log4j-jboss-logmanager-1.1.1 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install opensaml-2.5.3 -y 
sudo yum install openws-1.4.4 -y 
sudo yum install picketbox-4.1.1 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xml-security-1.5.7 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo-1.0.15 -y 
sudo yum install hornetq-native-2.3.25 -y 
sudo yum install hornetq-native-debuginfo-2.3.25 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install jbossas-hornetq-native-2.3.25 -y 
sudo yum install mod_ssl-2.2.15 -y 
