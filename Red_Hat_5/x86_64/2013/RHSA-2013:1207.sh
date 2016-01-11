# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1207
#
# Security announcement date: 2013-09-04 19:04:15 UTC
# Script generation date:     2016-01-11 19:14:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-beanutils:1.8.3-12.redhat_3.2.ep6.el5.noarch
#   - apache-cxf:2.6.8-8.redhat_7.1.ep6.el5.noarch
#   - apache-cxf-xjc-utils:2.6.0-2.redhat_4.1.ep6.el5.noarch
#   - cxf-xjc-boolean:2.6.0-2.redhat_4.1.ep6.el5.noarch
#   - cxf-xjc-dv:2.6.0-2.redhat_4.1.ep6.el5.noarch
#   - cxf-xjc-ts:2.6.0-2.redhat_4.1.ep6.el5.noarch
#   - hibernate4:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-core:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-entitymanager:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-envers:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-infinispan:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hornetq:2.3.5-2.Final_redhat_2.1.ep6.el5.noarch
#   - infinispan:5.2.7-1.Final_redhat_1.ep6.el5.noarch
#   - infinispan-cachestore-jdbc:5.2.7-1.Final_redhat_1.ep6.el5.noarch
#   - infinispan-cachestore-remote:5.2.7-1.Final_redhat_1.ep6.el5.noarch
#   - infinispan-client-hotrod:5.2.7-1.Final_redhat_1.ep6.el5.noarch
#   - infinispan-core:5.2.7-1.Final_redhat_1.ep6.el5.noarch
#   - ironjacamar:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-common-api:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-common-impl:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-common-spi:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-core-api:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-core-impl:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-deployers-common:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-jdbc:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-spec-api:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-validator:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - jaxbintros:1.0.2-16.GA_redhat_6.ep6.el5.noarch
#   - jboss-aesh:0.33.7-2.redhat_2.1.ep6.el5.noarch
#   - jboss-as-appclient:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-cli:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-client-all:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-clustering:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-cmp:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-connector:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-console:1.5.6-2.Final_redhat_2.1.ep6.el5.noarch
#   - jboss-as-controller:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-ee:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-embedded:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jdr:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jmx:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jpa:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jsf:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-logging:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-mail:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-messaging:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-naming:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-network:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-osgi:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-pojo:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-protocol:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-remoting:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-sar:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-security:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-server:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-threads:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-transactions:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-version:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-web:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-webservices:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-weld:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-as-xts:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jboss-ejb-client:1.0.23-1.Final_redhat_1.ep6.el5.noarch
#   - jboss-hal:1.5.7-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-invocation:1.1.2-1.Final_redhat_1.ep6.el5.noarch
#   - jboss-jsp-api_2.2_spec:1.0.1-6.Final_redhat_2.ep6.el5.noarch
#   - jboss-logmanager:1.4.3-1.Final_redhat_1.ep6.el5.noarch
#   - jboss-marshalling:1.3.18-2.GA_redhat_1.1.ep6.el5.noarch
#   - jboss-modules:1.2.2-1.Final_redhat_1.ep6.el5.noarch
#   - jboss-remote-naming:1.0.7-1.Final_redhat_1.ep6.el5.noarch
#   - jboss-security-negotiation:2.2.5-2.Final_redhat_2.ep6.el5.noarch
#   - jboss-stdio:1.0.2-1.GA_redhat_1.ep6.el5.noarch
#   - jbossas-appclient:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-bundles:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-core:7.2.1-6.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-domain:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-javadocs:7.2.1-2.Final_redhat_10.ep6.el5.noarch
#   - jbossas-modules-eap:7.2.1-9.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-product-eap:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-standalone:7.2.1-6.Final_redhat_10.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.2.1-5.Final_redhat_10.1.ep6.el5.noarch
#   - jbossts:4.17.7-4.Final_redhat_4.ep6.el5.noarch
#   - jbossweb:7.2.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-common:2.1.3-1.Final_redhat_1.ep6.el5.noarch
#   - jbossws-cxf:4.1.4-7.Final_redhat_7.ep6.el5.noarch
#   - jbossws-spi:2.1.3-1.Final_redhat_1.ep6.el5.noarch
#   - jcip-annotations-eap6:1.0-4.redhat_4.ep6.el5.noarch
#   - jgroups:3.2.10-1.Final_redhat_2.2.ep6.el5.noarch
#   - log4j-jboss-logmanager:1.0.2-1.Final_redhat_1.ep6.el5.noarch
#   - netty:3.6.6-3.Final_redhat_1.1.ep6.el5.noarch
#   - opensaml:2.5.1-2.redhat_2.1.ep6.el5.noarch
#   - openws:1.4.2-10.redhat_4.1.ep6.el5.noarch
#   - picketbox:4.0.17-3.SP2_redhat_2.1.ep6.el5.noarch
#   - picketlink-federation:2.1.6.3-2.Final_redhat_2.2.ep6.el5.noarch
#   - wss4j:1.6.10-1.redhat_1.ep6.el5.noarch
#   - xml-security:1.5.5-1.redhat_1.ep6.el5.noarch
#   - apache-commons-daemon-jsvc-eap6:1.0.15-2.redhat_2.ep6.el5.x86_64
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-2.redhat_2.ep6.el5.x86_64
#   - hornetq-native:2.3.5-1.Final_redhat_1.ep6.el5.x86_64
#   - hornetq-native-debuginfo:2.3.5-1.Final_redhat_1.ep6.el5.x86_64
#   - httpd:2.2.22-25.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.22-25.ep6.el5.x86_64
#   - httpd-devel:2.2.22-25.ep6.el5.x86_64
#   - httpd-tools:2.2.22-25.ep6.el5.x86_64
#   - jbossas-hornetq-native:2.3.5-1.Final_redhat_1.ep6.el5.x86_64
#   - mod_ssl:2.2.22-25.ep6.el5.x86_64
#
# Last versions recommanded by security team:
#   - apache-commons-beanutils:1.8.3-13.redhat_6.1.ep6.el5.noarch
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el5.noarch
#   - apache-cxf-xjc-utils:2.6.2-3.redhat_1.1.ep6.el5.noarch
#   - cxf-xjc-boolean:2.6.2-3.redhat_1.1.ep6.el5.noarch
#   - cxf-xjc-dv:2.6.2-3.redhat_1.1.ep6.el5.noarch
#   - cxf-xjc-ts:2.6.2-3.redhat_1.1.ep6.el5.noarch
#   - hibernate4:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-core:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-entitymanager:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-envers:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hibernate4-infinispan:4.2.0-11.SP1_redhat_1.ep6.el5.noarch
#   - hornetq:2.3.25-7.SP6_redhat_1.1.ep6.el5.noarch
#   - infinispan:5.2.15-1.Final_redhat_1.1.ep6.el5.noarch
#   - infinispan-cachestore-jdbc:5.2.15-1.Final_redhat_1.1.ep6.el5.noarch
#   - infinispan-cachestore-remote:5.2.15-1.Final_redhat_1.1.ep6.el5.noarch
#   - infinispan-client-hotrod:5.2.15-1.Final_redhat_1.1.ep6.el5.noarch
#   - infinispan-core:5.2.15-1.Final_redhat_1.1.ep6.el5.noarch
#   - ironjacamar:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-common-api:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-common-impl:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-common-spi:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-core-api:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-core-impl:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-deployers-common:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-jdbc:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-spec-api:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - ironjacamar-validator:1.0.19-1.Final_redhat_2.ep6.el5.noarch
#   - jaxbintros:1.0.2-17.GA_redhat_6.1.ep6.el5.noarch
#   - jboss-aesh:0.33.16-1.redhat_1.1.ep6.el5.noarch
#   - jboss-as-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cli:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-client-all:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-clustering:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-cmp:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-configadmin:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-connector:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-console:2.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-as-controller:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-controller-client:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-repository:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-deployment-scanner:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-http:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-domain-management:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ee-deployment:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-ejb3:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-embedded:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-host-controller:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jacorb:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxr:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jaxrs:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jdr:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jmx:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jpa:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsf:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-jsr77:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-logging:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-mail:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-management-client-content:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-messaging:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-modcluster:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-naming:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-network:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-configadmin:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-osgi-service:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-platform-mbean:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-pojo:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-process-controller:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-protocol:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-remoting:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-sar:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-security:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-server:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-system-jmx:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-threads:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-transactions:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-version:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-web:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-webservices:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-weld:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-as-xts:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-ejb-client:1.0.32-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-hal:2.5.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-invocation:1.1.2-1.Final_redhat_1.ep6.el5.noarch
#   - jboss-jsp-api_2.2_spec:1.0.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-logmanager:1.5.4-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-marshalling:1.4.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-modules:1.3.7-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-security-negotiation:2.3.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-stdio:1.0.2-1.GA_redhat_1.ep6.el5.noarch
#   - jbossas-appclient:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-bundles:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-core:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-domain:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-javadocs:7.5.5-3.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-modules-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-product-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-standalone:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossas-welcome-content-eap:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el5.noarch
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - jcip-annotations-eap6:1.0.0-1.redhat_7.1.ep6.el5.noarch
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5.noarch
#   - log4j-jboss-logmanager:1.1.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - netty:3.6.10-1.Final_redhat_1.1.ep6.el5.noarch
#   - opensaml:2.5.3-4.redhat_2.1.ep6.el5.noarch
#   - openws:1.4.4-3.redhat_2.1.ep6.el5.noarch
#   - picketbox:4.1.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el5.noarch
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5.noarch
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el5.noarch
#   - apache-commons-daemon-jsvc-eap6:1.0.15-6.redhat_2.ep6.el5.x86_64
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-6.redhat_2.ep6.el5.x86_64
#   - hornetq-native:2.3.25-3.Final_redhat_1.ep6.el5.x86_64
#   - hornetq-native-debuginfo:2.3.25-3.Final_redhat_1.ep6.el5.x86_64
#   - httpd:2.2.26-38.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-38.ep6.el5.x86_64
#   - httpd-devel:2.2.26-38.ep6.el5.x86_64
#   - httpd-tools:2.2.26-38.ep6.el5.x86_64
#   - jbossas-hornetq-native:2.3.25-3.Final_redhat_1.ep6.el5.x86_64
#   - mod_ssl:2.2.26-38.ep6.el5.x86_64
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
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1207
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-beanutils-1.8.3 -y 
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install apache-cxf-xjc-utils-2.6.2 -y 
sudo yum install cxf-xjc-boolean-2.6.2 -y 
sudo yum install cxf-xjc-dv-2.6.2 -y 
sudo yum install cxf-xjc-ts-2.6.2 -y 
sudo yum install hibernate4-4.2.0 -y 
sudo yum install hibernate4-core-4.2.0 -y 
sudo yum install hibernate4-entitymanager-4.2.0 -y 
sudo yum install hibernate4-envers-4.2.0 -y 
sudo yum install hibernate4-infinispan-4.2.0 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install infinispan-5.2.15 -y 
sudo yum install infinispan-cachestore-jdbc-5.2.15 -y 
sudo yum install infinispan-cachestore-remote-5.2.15 -y 
sudo yum install infinispan-client-hotrod-5.2.15 -y 
sudo yum install infinispan-core-5.2.15 -y 
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
sudo yum install jboss-aesh-0.33.16 -y 
sudo yum install jboss-as-appclient-7.5.5 -y 
sudo yum install jboss-as-cli-7.5.5 -y 
sudo yum install jboss-as-client-all-7.5.5 -y 
sudo yum install jboss-as-clustering-7.5.5 -y 
sudo yum install jboss-as-cmp-7.5.5 -y 
sudo yum install jboss-as-configadmin-7.5.5 -y 
sudo yum install jboss-as-connector-7.5.5 -y 
sudo yum install jboss-as-console-2.5.11 -y 
sudo yum install jboss-as-controller-7.5.5 -y 
sudo yum install jboss-as-controller-client-7.5.5 -y 
sudo yum install jboss-as-deployment-repository-7.5.5 -y 
sudo yum install jboss-as-deployment-scanner-7.5.5 -y 
sudo yum install jboss-as-domain-http-7.5.5 -y 
sudo yum install jboss-as-domain-management-7.5.5 -y 
sudo yum install jboss-as-ee-7.5.5 -y 
sudo yum install jboss-as-ee-deployment-7.5.5 -y 
sudo yum install jboss-as-ejb3-7.5.5 -y 
sudo yum install jboss-as-embedded-7.5.5 -y 
sudo yum install jboss-as-host-controller-7.5.5 -y 
sudo yum install jboss-as-jacorb-7.5.5 -y 
sudo yum install jboss-as-jaxr-7.5.5 -y 
sudo yum install jboss-as-jaxrs-7.5.5 -y 
sudo yum install jboss-as-jdr-7.5.5 -y 
sudo yum install jboss-as-jmx-7.5.5 -y 
sudo yum install jboss-as-jpa-7.5.5 -y 
sudo yum install jboss-as-jsf-7.5.5 -y 
sudo yum install jboss-as-jsr77-7.5.5 -y 
sudo yum install jboss-as-logging-7.5.5 -y 
sudo yum install jboss-as-mail-7.5.5 -y 
sudo yum install jboss-as-management-client-content-7.5.5 -y 
sudo yum install jboss-as-messaging-7.5.5 -y 
sudo yum install jboss-as-modcluster-7.5.5 -y 
sudo yum install jboss-as-naming-7.5.5 -y 
sudo yum install jboss-as-network-7.5.5 -y 
sudo yum install jboss-as-osgi-7.5.5 -y 
sudo yum install jboss-as-osgi-configadmin-7.5.5 -y 
sudo yum install jboss-as-osgi-service-7.5.5 -y 
sudo yum install jboss-as-platform-mbean-7.5.5 -y 
sudo yum install jboss-as-pojo-7.5.5 -y 
sudo yum install jboss-as-process-controller-7.5.5 -y 
sudo yum install jboss-as-protocol-7.5.5 -y 
sudo yum install jboss-as-remoting-7.5.5 -y 
sudo yum install jboss-as-sar-7.5.5 -y 
sudo yum install jboss-as-security-7.5.5 -y 
sudo yum install jboss-as-server-7.5.5 -y 
sudo yum install jboss-as-system-jmx-7.5.5 -y 
sudo yum install jboss-as-threads-7.5.5 -y 
sudo yum install jboss-as-transactions-7.5.5 -y 
sudo yum install jboss-as-version-7.5.5 -y 
sudo yum install jboss-as-web-7.5.5 -y 
sudo yum install jboss-as-webservices-7.5.5 -y 
sudo yum install jboss-as-weld-7.5.5 -y 
sudo yum install jboss-as-xts-7.5.5 -y 
sudo yum install jboss-ejb-client-1.0.32 -y 
sudo yum install jboss-hal-2.5.11 -y 
sudo yum install jboss-invocation-1.1.2 -y 
sudo yum install jboss-jsp-api_2.2_spec-1.0.2 -y 
sudo yum install jboss-logmanager-1.5.4 -y 
sudo yum install jboss-marshalling-1.4.10 -y 
sudo yum install jboss-modules-1.3.7 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 
sudo yum install jboss-security-negotiation-2.3.10 -y 
sudo yum install jboss-stdio-1.0.2 -y 
sudo yum install jbossas-appclient-7.5.5 -y 
sudo yum install jbossas-bundles-7.5.5 -y 
sudo yum install jbossas-core-7.5.5 -y 
sudo yum install jbossas-domain-7.5.5 -y 
sudo yum install jbossas-javadocs-7.5.5 -y 
sudo yum install jbossas-modules-eap-7.5.5 -y 
sudo yum install jbossas-product-eap-7.5.5 -y 
sudo yum install jbossas-standalone-7.5.5 -y 
sudo yum install jbossas-welcome-content-eap-7.5.5 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.12 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jcip-annotations-eap6-1.0.0 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install log4j-jboss-logmanager-1.1.1 -y 
sudo yum install netty-3.6.10 -y 
sudo yum install opensaml-2.5.3 -y 
sudo yum install openws-1.4.4 -y 
sudo yum install picketbox-4.1.2 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install wss4j-1.6.17 -y 
sudo yum install xml-security-1.5.7 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo-1.0.15 -y 
sudo yum install hornetq-native-2.3.25 -y 
sudo yum install hornetq-native-debuginfo-2.3.25 -y 
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-tools-2.2.26 -y 
sudo yum install jbossas-hornetq-native-2.3.25 -y 
sudo yum install mod_ssl-2.2.26 -y 
