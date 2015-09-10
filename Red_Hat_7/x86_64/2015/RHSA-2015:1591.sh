# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1591
#
# Security announcement date: 2015-08-12 15:09:50 UTC
# Script generation date:     2015-09-10 09:47:45 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hiera:1.3.1-2.el7
#   - python-crane:0.2.2-1.el7
#   - python-qpid:0.30-6.el7
#   - qpid-tools:0.30-4.el7
#   - rubygem-apipie-bindings:0.0.11-1.el7
#   - rubygem-satyr:0.2-1.el7
#   - hfsplus-tools:332.14-12.el7
#   - hfsplus-tools-debuginfo:332.14-12.el7
#   - libdb-cxx:5.3.21-17.el7_0.1
#   - libdb-debuginfo:5.3.21-17.el7_0.1
#   - libqpid-dispatch:0.4-7.el7
#   - python-qpid-proton:0.9-4.el7
#   - python-qpid-qmf:0.30-5.el7
#   - qpid-cpp-client:0.30-9.el7
#   - qpid-cpp-debuginfo:0.30-9.el7
#   - qpid-cpp-server:0.30-9.el7
#   - qpid-cpp-server-linearstore:0.30-9.el7
#   - qpid-dispatch-debuginfo:0.4-7.el7
#   - qpid-dispatch-router:0.4-7.el7
#   - qpid-proton-c:0.9-4.el7
#   - qpid-proton-debuginfo:0.9-4.el7
#   - qpid-qmf:0.30-5.el7
#   - qpid-qmf-debuginfo:0.30-5.el7
#   - ruby-augeas:0.5.0-1.el7
#   - ruby-augeas-debuginfo:0.5.0-1.el7
#   - ruby-shadow:1.4.1-21.el7
#   - ruby-shadow-debuginfo:1.4.1-21.el7
#   - aether-api:1.13.1-13.el7
#   - aether-connector-wagon:1.13.1-13.el7
#   - aether-impl:1.13.1-13.el7
#   - aether-spi:1.13.1-13.el7
#   - aether-util:1.13.1-13.el7
#   - ant-junit:1.9.2-9.el7
#   - aopalliance:1.0-8.el7
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el7
#   - apache-commons-net:3.2-8.el7
#   - apache-ivy:2.3.0-4.el7
#   - apache-mime4j:0.6-10.redhat_3.1.ep6.el7
#   - apache-parent:10-14.el7
#   - apache-resource-bundles:2-11.el7
#   - atinject:1-13.20100611svn86.el7
#   - bouncycastle:1.46-7.el7
#   - bsf:2.4.0-19.el7
#   - c3p0:0.9.1.2-3.ep6.el7
#   - candlepin:0.9.49.3-1.el7
#   - candlepin-common:1.0.22-1.el7
#   - candlepin-guice:3.0-2_redhat_1.el7
#   - candlepin-scl:1-5.el7
#   - candlepin-scl-quartz:2.1.5-6.el7
#   - candlepin-scl-rhino:1.7R3-3.el7
#   - candlepin-scl-runtime:1-5.el7
#   - candlepin-selinux:0.9.49.3-1.el7
#   - candlepin-tomcat:0.9.49.3-1.el7
#   - cdi-api:1.0-11.SP4.el7
#   - cglib:2.2-18.el7
#   - elasticsearch:0.90.10-7.el7
#   - fasterxml-oss-parent:11-2.ep6.el7
#   - felix-framework:4.2.1-5.el7
#   - gettext-commons:0.9.6-7.el7
#   - google-guice:3.1.3-9.el7
#   - groovy:1.8.9-7.el7
#   - guava:13.0-6.el7
#   - gutterball:1.0.15.0-1.el7
#   - hawtjni:1.6-9.el7
#   - hibernate-beanvalidation-api:1.0.0-4.7.GA_redhat_2.ep6.el7.3
#   - hibernate-jpa-2.0-api:1.0.1-5.Final_redhat_2.1.ep6.el7.4
#   - hibernate3-commons-annotations:4.0.1-5.Final_redhat_2.1.ep6.el7.3
#   - hibernate4-c3p0:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-core:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-validator:4.3.1-1.Final_redhat_1.1.ep6.el7.4
#   - hornetq:2.3.14-1.Final_redhat_1.1.ep6.el7
#   - jackson-annotations:2.3.0-3.ep6.el7
#   - jackson-core:2.3.0-1.ep6.el7
#   - jackson-databind:2.3.0-2.ep6.el7
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el7
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el7
#   - jackson-jaxrs-base:2.3.0-5.ep6.el7
#   - jackson-jaxrs-json-provider:2.3.0-5.ep6.el7
#   - jackson-jaxrs-providers:2.3.0-5.ep6.el7
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el7
#   - janino:2.6.1-2.el7
#   - jansi:1.9-7.el7
#   - jboss-ejb-3.1-api:1.0.2-10.el7
#   - jboss-el-2.2-api:1.0.1-0.7.20120212git2fabd8.el7
#   - jboss-interceptors-1.1-api:1.0.2-0.9.20120319git49a904.el7
#   - jboss-jaxb-api_2.2_spec:1.0.4-3.Final_redhat_2.1.ep6.el7.1
#   - jboss-jaxrpc-1.1-api:1.0.1-7.el7
#   - jboss-logging:3.1.4-1.GA_redhat_1.1.ep6.el7
#   - jboss-parent:14-2.el7
#   - jboss-servlet-3.0-api:1.0.1-9.el7
#   - jboss-specs-parent:1.0.0-0.7.Beta2.el7
#   - jboss-transaction-1.1-api:1.0.1-8.el7
#   - jboss-transaction-api_1.1_spec:1.0.1-9.Final_redhat_2.2.ep6.el7
#   - jsch:0.1.50-5.el7
#   - jsoup:1.6.1-10.el7
#   - jsr-305:0-0.18.20090319svn.el7
#   - jsr-311:1.1.1-6.el7
#   - jzlib:1.1.1-6.el7
#   - liquibase:3.1.0-1.el7
#   - logback:1.0.13-6.el7
#   - maven:3.0.5-16.el7
#   - maven-artifact:2.2.1-47.el7
#   - maven-artifact-manager:2.2.1-47.el7
#   - maven-artifact-resolver:1.0-10.el7
#   - maven-common-artifact-filters:1.4-11.el7
#   - maven-compiler-plugin:3.1-4.el7
#   - maven-file-management:1.2.1-8.el7
#   - maven-filtering:1.1-3.el7
#   - maven-invoker:2.1.1-9.el7
#   - maven-model:2.2.1-47.el7
#   - maven-monitor:2.2.1-47.el7
#   - maven-parent:20-5.el7
#   - maven-plugin-registry:2.2.1-47.el7
#   - maven-profile:2.2.1-47.el7
#   - maven-project:2.2.1-47.el7
#   - maven-release:2.2.1-12.el7
#   - maven-release-manager:2.2.1-12.el7
#   - maven-release-plugin:2.2.1-12.el7
#   - maven-remote-resources-plugin:1.4-7.el7
#   - maven-scm:1.8.1-2.el7
#   - maven-settings:2.2.1-47.el7
#   - maven-shared-incremental:1.1-6.el7
#   - maven-shared-io:1.1-7.el7
#   - maven-shared-utils:0.4-3.el7
#   - maven-toolchain:2.2.1-47.el7
#   - maven-wagon:2.4-3.el7
#   - modello:1.7-4.el7
#   - nekohtml:1.9.14-13.el7
#   - netty:3.6.7-1.Final_redhat_1.1.ep6.el7
#   - oauth:20100601-5.el7
#   - objectweb-asm:3.3.1-9.el7
#   - plexus-build-api:0.0.7-11.el7
#   - plexus-cipher:1.7-5.el7
#   - plexus-classworlds:2.4.2-8.el7
#   - plexus-compiler:2.2-7.el7
#   - plexus-component-api:1.0-0.16.alpha15.el7
#   - plexus-containers-component-annotations:1.5.5-14.el7
#   - plexus-containers-container-default:1.5.5-14.el7
#   - plexus-interactivity:1.0-0.14.alpha6.el7
#   - plexus-interpolation:1.15-8.el7
#   - plexus-resources:1.0-0.15.a7.el7
#   - plexus-sec-dispatcher:1.4-13.el7
#   - plexus-utils:3.0.9-9.el7
#   - plexus-velocity:1.1.8-16.el7
#   - qpid-java-client:0.30-3.el7
#   - qpid-java-common:0.30-3.el7
#   - resteasy:2.3.8-4.Final_redhat_3.1.ep6.el7
#   - ruby193-rubygem-archive-tar-minitar:0.5.2-9.el7
#   - ruby193-rubygem-commonjs:0.2.7-1.el7
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7
#   - ruby193-rubygem-excon:0.38.0-1.el7
#   - ruby193-rubygem-fog-core:1.24.0-1.el7
#   - ruby193-rubygem-fog-json:1.0.0-2.1.el7
#   - ruby193-rubygem-fog-radosgw:0.0.3-1.el7
#   - ruby193-rubygem-fog-sakuracloud:0.1.1-1.el7
#   - ruby193-rubygem-fog-softlayer:0.3.9-1.el7
#   - ruby193-rubygem-fog-xml:0.1.0-1.el7
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7
#   - ruby193-rubygem-ipaddress:0.8.0-6.el7
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7
#   - ruby193-rubygem-less:2.5.1-2.1.el7
#   - ruby193-rubygem-less-rails:2.5.0-1.el7
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7
#   - ruby193-rubygem-wicked:1.1.0-1.el7
#   - rubygem-rb-readline:0.5.1-1.el7
#   - sisu-inject-bean:2.3.0-11.el7
#   - sisu-inject-plexus:2.3.0-11.el7
#   - xbean:3.13-6.el7
#   - xpp3-minimal:1.1.3.8-11.el7
#   - xstream:1.3.1-10.el7
#   - jansi-native:1.4-10.el7
#   - qpid-cpp-client-devel:0.30-9.el7
#   - qpid-cpp-server-devel:0.30-9.el7
#   - qpid-dispatch-tools:0.4-7.el7
#
# Last versions recommanded by security team:
#   - hiera:1.3.1-2.el7
#   - python-crane:0.2.2-1.el7
#   - python-qpid:0.30-6.el7
#   - qpid-tools:0.30-4.el7
#   - rubygem-apipie-bindings:0.0.11-1.el7
#   - rubygem-satyr:0.2-1.el7
#   - hfsplus-tools:332.14-12.el7
#   - hfsplus-tools-debuginfo:332.14-12.el7
#   - libdb-cxx:5.3.21-17.el7_0.1
#   - libdb-debuginfo:5.3.21-17.el7_0.1
#   - libqpid-dispatch:0.4-7.el7
#   - python-qpid-proton:0.9-4.el7
#   - python-qpid-qmf:0.30-5.el7
#   - qpid-cpp-client:0.30-9.el7
#   - qpid-cpp-debuginfo:0.30-9.el7
#   - qpid-cpp-server:0.30-9.el7
#   - qpid-cpp-server-linearstore:0.30-9.el7
#   - qpid-dispatch-debuginfo:0.4-7.el7
#   - qpid-dispatch-router:0.4-7.el7
#   - qpid-proton-c:0.9-4.el7
#   - qpid-proton-debuginfo:0.9-4.el7
#   - qpid-qmf:0.30-5.el7
#   - qpid-qmf-debuginfo:0.30-5.el7
#   - ruby-augeas:0.5.0-1.el7
#   - ruby-augeas-debuginfo:0.5.0-1.el7
#   - ruby-shadow:1.4.1-21.el7
#   - ruby-shadow-debuginfo:1.4.1-21.el7
#   - aether-api:1.13.1-13.el7
#   - aether-connector-wagon:1.13.1-13.el7
#   - aether-impl:1.13.1-13.el7
#   - aether-spi:1.13.1-13.el7
#   - aether-util:1.13.1-13.el7
#   - ant-junit:1.9.2-9.el7
#   - aopalliance:1.0-8.el7
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el7
#   - apache-commons-net:3.2-8.el7
#   - apache-ivy:2.3.0-4.el7
#   - apache-mime4j:0.6-10.redhat_3.1.ep6.el7
#   - apache-parent:10-14.el7
#   - apache-resource-bundles:2-11.el7
#   - atinject:1-13.20100611svn86.el7
#   - bouncycastle:1.46-7.el7
#   - bsf:2.4.0-19.el7
#   - c3p0:0.9.1.2-3.ep6.el7
#   - candlepin:0.9.49.3-1.el7
#   - candlepin-common:1.0.22-1.el7
#   - candlepin-guice:3.0-2_redhat_1.el7
#   - candlepin-scl:1-5.el7
#   - candlepin-scl-quartz:2.1.5-6.el7
#   - candlepin-scl-rhino:1.7R3-3.el7
#   - candlepin-scl-runtime:1-5.el7
#   - candlepin-selinux:0.9.49.3-1.el7
#   - candlepin-tomcat:0.9.49.3-1.el7
#   - cdi-api:1.0-11.SP4.el7
#   - cglib:2.2-18.el7
#   - elasticsearch:0.90.10-7.el7
#   - fasterxml-oss-parent:11-2.ep6.el7
#   - felix-framework:4.2.1-5.el7
#   - gettext-commons:0.9.6-7.el7
#   - google-guice:3.1.3-9.el7
#   - groovy:1.8.9-7.el7
#   - guava:13.0-6.el7
#   - gutterball:1.0.15.0-1.el7
#   - hawtjni:1.6-9.el7
#   - hibernate-beanvalidation-api:1.0.0-4.7.GA_redhat_2.ep6.el7.3
#   - hibernate-jpa-2.0-api:1.0.1-5.Final_redhat_2.1.ep6.el7.4
#   - hibernate3-commons-annotations:4.0.1-5.Final_redhat_2.1.ep6.el7.3
#   - hibernate4-c3p0:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-core:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-validator:4.3.1-1.Final_redhat_1.1.ep6.el7.4
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el7
#   - jackson-annotations:2.3.0-3.ep6.el7
#   - jackson-core:2.3.0-1.ep6.el7
#   - jackson-databind:2.3.0-2.ep6.el7
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el7
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el7
#   - jackson-jaxrs-base:2.3.0-5.ep6.el7
#   - jackson-jaxrs-json-provider:2.3.0-5.ep6.el7
#   - jackson-jaxrs-providers:2.3.0-5.ep6.el7
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el7
#   - janino:2.6.1-2.el7
#   - jansi:1.9-7.el7
#   - jboss-ejb-3.1-api:1.0.2-10.el7
#   - jboss-el-2.2-api:1.0.1-0.7.20120212git2fabd8.el7
#   - jboss-interceptors-1.1-api:1.0.2-0.9.20120319git49a904.el7
#   - jboss-jaxb-api_2.2_spec:1.0.4-3.Final_redhat_2.1.ep6.el7.1
#   - jboss-jaxrpc-1.1-api:1.0.1-7.el7
#   - jboss-logging:3.1.4-1.GA_redhat_1.1.ep6.el7
#   - jboss-parent:14-2.el7
#   - jboss-servlet-3.0-api:1.0.1-9.el7
#   - jboss-specs-parent:1.0.0-0.7.Beta2.el7
#   - jboss-transaction-1.1-api:1.0.1-8.el7
#   - jboss-transaction-api_1.1_spec:1.0.1-9.Final_redhat_2.2.ep6.el7
#   - jsch:0.1.50-5.el7
#   - jsoup:1.6.1-10.el7
#   - jsr-305:0-0.18.20090319svn.el7
#   - jsr-311:1.1.1-6.el7
#   - jzlib:1.1.1-6.el7
#   - liquibase:3.1.0-1.el7
#   - logback:1.0.13-6.el7
#   - maven:3.0.5-16.el7
#   - maven-artifact:2.2.1-47.el7
#   - maven-artifact-manager:2.2.1-47.el7
#   - maven-artifact-resolver:1.0-10.el7
#   - maven-common-artifact-filters:1.4-11.el7
#   - maven-compiler-plugin:3.1-4.el7
#   - maven-file-management:1.2.1-8.el7
#   - maven-filtering:1.1-3.el7
#   - maven-invoker:2.1.1-9.el7
#   - maven-model:2.2.1-47.el7
#   - maven-monitor:2.2.1-47.el7
#   - maven-parent:20-5.el7
#   - maven-plugin-registry:2.2.1-47.el7
#   - maven-profile:2.2.1-47.el7
#   - maven-project:2.2.1-47.el7
#   - maven-release:2.2.1-12.el7
#   - maven-release-manager:2.2.1-12.el7
#   - maven-release-plugin:2.2.1-12.el7
#   - maven-remote-resources-plugin:1.4-7.el7
#   - maven-scm:1.8.1-2.el7
#   - maven-settings:2.2.1-47.el7
#   - maven-shared-incremental:1.1-6.el7
#   - maven-shared-io:1.1-7.el7
#   - maven-shared-utils:0.4-3.el7
#   - maven-toolchain:2.2.1-47.el7
#   - maven-wagon:2.4-3.el7
#   - modello:1.7-4.el7
#   - nekohtml:1.9.14-13.el7
#   - netty:3.6.7-1.Final_redhat_1.1.ep6.el7
#   - oauth:20100601-5.el7
#   - objectweb-asm:3.3.1-9.el7
#   - plexus-build-api:0.0.7-11.el7
#   - plexus-cipher:1.7-5.el7
#   - plexus-classworlds:2.4.2-8.el7
#   - plexus-compiler:2.2-7.el7
#   - plexus-component-api:1.0-0.16.alpha15.el7
#   - plexus-containers-component-annotations:1.5.5-14.el7
#   - plexus-containers-container-default:1.5.5-14.el7
#   - plexus-interactivity:1.0-0.14.alpha6.el7
#   - plexus-interpolation:1.15-8.el7
#   - plexus-resources:1.0-0.15.a7.el7
#   - plexus-sec-dispatcher:1.4-13.el7
#   - plexus-utils:3.0.9-9.el7
#   - plexus-velocity:1.1.8-16.el7
#   - qpid-java-client:0.30-3.el7
#   - qpid-java-common:0.30-3.el7
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el7
#   - ruby193-rubygem-archive-tar-minitar:0.5.2-9.el7
#   - ruby193-rubygem-commonjs:0.2.7-1.el7
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7
#   - ruby193-rubygem-excon:0.38.0-1.el7
#   - ruby193-rubygem-fog-core:1.24.0-1.el7
#   - ruby193-rubygem-fog-json:1.0.0-2.1.el7
#   - ruby193-rubygem-fog-radosgw:0.0.3-1.el7
#   - ruby193-rubygem-fog-sakuracloud:0.1.1-1.el7
#   - ruby193-rubygem-fog-softlayer:0.3.9-1.el7
#   - ruby193-rubygem-fog-xml:0.1.0-1.el7
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7
#   - ruby193-rubygem-ipaddress:0.8.0-6.el7
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7
#   - ruby193-rubygem-less:2.5.1-2.1.el7
#   - ruby193-rubygem-less-rails:2.5.0-1.el7
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7
#   - ruby193-rubygem-wicked:1.1.0-1.el7
#   - rubygem-rb-readline:0.5.1-1.el7
#   - sisu-inject-bean:2.3.0-11.el7
#   - sisu-inject-plexus:2.3.0-11.el7
#   - xbean:3.13-6.el7
#   - xpp3-minimal:1.1.3.8-11.el7
#   - xstream:1.3.1-10.el7
#   - jansi-native:1.4-10.el7
#   - qpid-cpp-client-devel:0.30-9.el7
#   - qpid-cpp-server-devel:0.30-9.el7
#   - qpid-dispatch-tools:0.4-7.el7
#
# CVE List:
#   - CVE-2013-4346
#   - CVE-2013-4347
#   - CVE-2014-3653
#   - CVE-2015-1816
#   - CVE-2015-1844
#   - CVE-2015-3155
#   - CVE-2015-3235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1591
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hiera-1.3.1 -y 
sudo yum install python-crane-0.2.2 -y 
sudo yum install python-qpid-0.30 -y 
sudo yum install qpid-tools-0.30 -y 
sudo yum install rubygem-apipie-bindings-0.0.11 -y 
sudo yum install rubygem-satyr-0.2 -y 
sudo yum install hfsplus-tools-332.14 -y 
sudo yum install hfsplus-tools-debuginfo-332.14 -y 
sudo yum install libdb-cxx-5.3.21 -y 
sudo yum install libdb-debuginfo-5.3.21 -y 
sudo yum install libqpid-dispatch-0.4 -y 
sudo yum install python-qpid-proton-0.9 -y 
sudo yum install python-qpid-qmf-0.30 -y 
sudo yum install qpid-cpp-client-0.30 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-0.30 -y 
sudo yum install qpid-cpp-server-linearstore-0.30 -y 
sudo yum install qpid-dispatch-debuginfo-0.4 -y 
sudo yum install qpid-dispatch-router-0.4 -y 
sudo yum install qpid-proton-c-0.9 -y 
sudo yum install qpid-proton-debuginfo-0.9 -y 
sudo yum install qpid-qmf-0.30 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install ruby-augeas-0.5.0 -y 
sudo yum install ruby-augeas-debuginfo-0.5.0 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
sudo yum install aether-api-1.13.1 -y 
sudo yum install aether-connector-wagon-1.13.1 -y 
sudo yum install aether-impl-1.13.1 -y 
sudo yum install aether-spi-1.13.1 -y 
sudo yum install aether-util-1.13.1 -y 
sudo yum install ant-junit-1.9.2 -y 
sudo yum install aopalliance-1.0 -y 
sudo yum install apache-commons-codec-eap6-1.4 -y 
sudo yum install apache-commons-net-3.2 -y 
sudo yum install apache-ivy-2.3.0 -y 
sudo yum install apache-mime4j-0.6 -y 
sudo yum install apache-parent-10 -y 
sudo yum install apache-resource-bundles-2 -y 
sudo yum install atinject-1 -y 
sudo yum install bouncycastle-1.46 -y 
sudo yum install bsf-2.4.0 -y 
sudo yum install c3p0-0.9.1.2 -y 
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-common-1.0.22 -y 
sudo yum install candlepin-guice-3.0 -y 
sudo yum install candlepin-scl-1 -y 
sudo yum install candlepin-scl-quartz-2.1.5 -y 
sudo yum install candlepin-scl-rhino-1.7R3 -y 
sudo yum install candlepin-scl-runtime-1 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat-0.9.49.3 -y 
sudo yum install cdi-api-1.0 -y 
sudo yum install cglib-2.2 -y 
sudo yum install elasticsearch-0.90.10 -y 
sudo yum install fasterxml-oss-parent-11 -y 
sudo yum install felix-framework-4.2.1 -y 
sudo yum install gettext-commons-0.9.6 -y 
sudo yum install google-guice-3.1.3 -y 
sudo yum install groovy-1.8.9 -y 
sudo yum install guava-13.0 -y 
sudo yum install gutterball-1.0.15.0 -y 
sudo yum install hawtjni-1.6 -y 
sudo yum install hibernate-beanvalidation-api-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api-1.0.1 -y 
sudo yum install hibernate3-commons-annotations-4.0.1 -y 
sudo yum install hibernate4-c3p0-4.2.7 -y 
sudo yum install hibernate4-core-4.2.7 -y 
sudo yum install hibernate4-entitymanager-4.2.7 -y 
sudo yum install hibernate4-validator-4.3.1 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install jackson-annotations-2.3.0 -y 
sudo yum install jackson-core-2.3.0 -y 
sudo yum install jackson-databind-2.3.0 -y 
sudo yum install jackson-datatype-hibernate-parent-2.3.0 -y 
sudo yum install jackson-datatype-hibernate4-2.3.0 -y 
sudo yum install jackson-jaxrs-base-2.3.0 -y 
sudo yum install jackson-jaxrs-json-provider-2.3.0 -y 
sudo yum install jackson-jaxrs-providers-2.3.0 -y 
sudo yum install jackson-module-jaxb-annotations-2.3.0 -y 
sudo yum install janino-2.6.1 -y 
sudo yum install jansi-1.9 -y 
sudo yum install jboss-ejb-3.1-api-1.0.2 -y 
sudo yum install jboss-el-2.2-api-1.0.1 -y 
sudo yum install jboss-interceptors-1.1-api-1.0.2 -y 
sudo yum install jboss-jaxb-api_2.2_spec-1.0.4 -y 
sudo yum install jboss-jaxrpc-1.1-api-1.0.1 -y 
sudo yum install jboss-logging-3.1.4 -y 
sudo yum install jboss-parent-14 -y 
sudo yum install jboss-servlet-3.0-api-1.0.1 -y 
sudo yum install jboss-specs-parent-1.0.0 -y 
sudo yum install jboss-transaction-1.1-api-1.0.1 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jsch-0.1.50 -y 
sudo yum install jsoup-1.6.1 -y 
sudo yum install jsr-305-0 -y 
sudo yum install jsr-311-1.1.1 -y 
sudo yum install jzlib-1.1.1 -y 
sudo yum install liquibase-3.1.0 -y 
sudo yum install logback-1.0.13 -y 
sudo yum install maven-3.0.5 -y 
sudo yum install maven-artifact-2.2.1 -y 
sudo yum install maven-artifact-manager-2.2.1 -y 
sudo yum install maven-artifact-resolver-1.0 -y 
sudo yum install maven-common-artifact-filters-1.4 -y 
sudo yum install maven-compiler-plugin-3.1 -y 
sudo yum install maven-file-management-1.2.1 -y 
sudo yum install maven-filtering-1.1 -y 
sudo yum install maven-invoker-2.1.1 -y 
sudo yum install maven-model-2.2.1 -y 
sudo yum install maven-monitor-2.2.1 -y 
sudo yum install maven-parent-20 -y 
sudo yum install maven-plugin-registry-2.2.1 -y 
sudo yum install maven-profile-2.2.1 -y 
sudo yum install maven-project-2.2.1 -y 
sudo yum install maven-release-2.2.1 -y 
sudo yum install maven-release-manager-2.2.1 -y 
sudo yum install maven-release-plugin-2.2.1 -y 
sudo yum install maven-remote-resources-plugin-1.4 -y 
sudo yum install maven-scm-1.8.1 -y 
sudo yum install maven-settings-2.2.1 -y 
sudo yum install maven-shared-incremental-1.1 -y 
sudo yum install maven-shared-io-1.1 -y 
sudo yum install maven-shared-utils-0.4 -y 
sudo yum install maven-toolchain-2.2.1 -y 
sudo yum install maven-wagon-2.4 -y 
sudo yum install modello-1.7 -y 
sudo yum install nekohtml-1.9.14 -y 
sudo yum install netty-3.6.7 -y 
sudo yum install oauth-20100601 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install plexus-build-api-0.0.7 -y 
sudo yum install plexus-cipher-1.7 -y 
sudo yum install plexus-classworlds-2.4.2 -y 
sudo yum install plexus-compiler-2.2 -y 
sudo yum install plexus-component-api-1.0 -y 
sudo yum install plexus-containers-component-annotations-1.5.5 -y 
sudo yum install plexus-containers-container-default-1.5.5 -y 
sudo yum install plexus-interactivity-1.0 -y 
sudo yum install plexus-interpolation-1.15 -y 
sudo yum install plexus-resources-1.0 -y 
sudo yum install plexus-sec-dispatcher-1.4 -y 
sudo yum install plexus-utils-3.0.9 -y 
sudo yum install plexus-velocity-1.1.8 -y 
sudo yum install qpid-java-client-0.30 -y 
sudo yum install qpid-java-common-0.30 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install ruby193-rubygem-archive-tar-minitar-0.5.2 -y 
sudo yum install ruby193-rubygem-commonjs-0.2.7 -y 
sudo yum install ruby193-rubygem-deep_cloneable-2.0.0 -y 
sudo yum install ruby193-rubygem-excon-0.38.0 -y 
sudo yum install ruby193-rubygem-fog-core-1.24.0 -y 
sudo yum install ruby193-rubygem-fog-json-1.0.0 -y 
sudo yum install ruby193-rubygem-fog-radosgw-0.0.3 -y 
sudo yum install ruby193-rubygem-fog-sakuracloud-0.1.1 -y 
sudo yum install ruby193-rubygem-fog-softlayer-0.3.9 -y 
sudo yum install ruby193-rubygem-fog-xml-0.1.0 -y 
sudo yum install ruby193-rubygem-friendly_id-4.0.10.1 -y 
sudo yum install ruby193-rubygem-ipaddress-0.8.0 -y 
sudo yum install ruby193-rubygem-ldap_fluff-0.3.2 -y 
sudo yum install ruby193-rubygem-less-2.5.1 -y 
sudo yum install ruby193-rubygem-less-rails-2.5.0 -y 
sudo yum install ruby193-rubygem-secure_headers-1.3.3 -y 
sudo yum install ruby193-rubygem-wicked-1.1.0 -y 
sudo yum install rubygem-rb-readline-0.5.1 -y 
sudo yum install sisu-inject-bean-2.3.0 -y 
sudo yum install sisu-inject-plexus-2.3.0 -y 
sudo yum install xbean-3.13 -y 
sudo yum install xpp3-minimal-1.1.3.8 -y 
sudo yum install xstream-1.3.1 -y 
sudo yum install jansi-native-1.4 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-dispatch-tools-0.4 -y 
