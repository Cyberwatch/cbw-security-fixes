# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1592
#
# Security announcement date: 2015-08-12 15:20:10 UTC
# Script generation date:     2015-09-10 09:47:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hiera:1.0.0-3.el6_4
#   - python-httplib2:0.7.2-1.el6
#   - python-qpid:0.30-6.el6
#   - qpid-tools:0.30-4.el6
#   - libqpid-dispatch:0.4-7.el6
#   - python-qpid-proton:0.9-4.el6
#   - python-qpid-qmf:0.30-5.el6
#   - qpid-cpp-client:0.30-9.el6
#   - qpid-cpp-debuginfo:0.30-9.el6
#   - qpid-cpp-server:0.30-9.el6
#   - qpid-cpp-server-linearstore:0.30-9.el6
#   - qpid-dispatch-debuginfo:0.4-7.el6
#   - qpid-dispatch-router:0.4-7.el6
#   - qpid-proton-c:0.9-4.el6
#   - qpid-proton-debuginfo:0.9-4.el6
#   - qpid-qmf:0.30-5.el6
#   - qpid-qmf-debuginfo:0.30-5.el6
#   - ruby-augeas:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo:0.4.1-1.el6_4
#   - ruby-shadow:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo:1.4.1-13.el6_4
#   - rubygem-json:1.4.6-2.el6
#   - rubygem-json-debuginfo:1.4.6-2.el6
#   - rubygems-devel:1.3.7-5.el6
#   - aopalliance:1.0-5.3.ep5.el6
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el6
#   - apache-mime4j:0.6-4_redhat_1.ep6.el6.1
#   - atinject:1-8.2_redhat_1.ep6.el6.1
#   - bcmail:1.46-3.5_redhat_1.ep6.el6
#   - bcpg:1.46-3.5_redhat_1.ep6.el6
#   - bcprov:1.46-3.5_redhat_1.ep6.el6
#   - bctsp:1.46-3.5_redhat_1.ep6.el6
#   - bouncycastle:1.46-3.5_redhat_1.ep6.el6
#   - c3p0:0.9.1.2-2.ep5.el6
#   - candlepin:0.9.49.3-1.el6
#   - candlepin-common:1.0.22-1.el6
#   - candlepin-scl:1-5.el6_4
#   - candlepin-scl-quartz:2.1.5-5.el6_4
#   - candlepin-scl-rhino:1.7R3-1.el6_4
#   - candlepin-scl-runtime:1-5.el6_4
#   - candlepin-selinux:0.9.49.3-1.el6
#   - candlepin-tomcat6:0.9.49.3-1.el6
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1
#   - elasticsearch:0.90.10-7.el6
#   - fasterxml-oss-parent:11-2.ep6.el6
#   - gettext-commons:0.9.6-6.el6_2
#   - glassfish-jaf:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-javamail:1.4.4-6_redhat_1.ep6.el6.1
#   - google-collections:1.0-3.3.ep6.el6
#   - google-guice:3.0-2_redhat_1.ep6.el6
#   - gutterball:1.0.15.0-1.el6
#   - hibernate-beanvalidation-api:1.0.0-4.7.GA_redhat_2.ep6.el6.3
#   - hibernate-jpa-2.0-api:1.0.1-5.Final_redhat_2.1.ep6.el6.4
#   - hibernate3-commons-annotations:4.0.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-c3p0:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-core:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-validator:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - httpclient:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-client:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-core:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-project:6-9.redhat_1.3.ep6.el6
#   - httpcore:4.2.1-9.redhat_1.3.ep6.el6
#   - istack-commons:2.6.1-9_redhat_2.ep6.el6
#   - istack-commons-runtime:2.6.1-9_redhat_2.ep6.el6
#   - jackson-annotations:2.3.0-3.ep6.el6
#   - jackson-core:2.3.0-1.ep6.el6
#   - jackson-databind:2.3.0-2.ep6.el6
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el6
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el6
#   - jackson-jaxrs-base:2.3.0-3.ep6.el6
#   - jackson-jaxrs-json-provider:2.3.0-3.ep6.el6
#   - jackson-jaxrs-providers:2.3.0-3.ep6.el6
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el6
#   - javassist:3.12.1-1.ep6.el6
#   - jaxb-impl:2.2.5-19.redhat_7.2.ep6.el6
#   - jaxb-project:2.2.5-19.redhat_7.2.ep6.el6
#   - jboss-common-core:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-jaxb-api_2.2_spec:1.0.4-3.Final_redhat_2.1.ep6.el6.1
#   - jboss-logging:3.1.2-3.GA_redhat_1.ep6.el6
#   - jboss-specs-parent:1.0.0-1.Beta2_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-6.Final_redhat_2.ep6.el6
#   - jbossts:4.16.2-1.Final.3.ep6.el6
#   - jcl-over-slf4j:1.7.5-4.ep6.el6
#   - jsr311-api:1.1.1-4.ep6.el6
#   - logback-classic:1.0.13-3.ep6.el6
#   - logback-core:1.0.13-3.ep6.el6
#   - logback-parent:1.0.13-3.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - oauth:20100601-4.ep6.el6
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1
#   - qpid-java-client:0.30-3.el6
#   - qpid-java-common:0.30-3.el6
#   - resteasy:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - ruby193-rubygem-justified:0.0.4-4.el6sam
#   - scannotation:1.0.2-4.redhat_1.ep6.el6
#   - sisu-cglib:2.2.2-2.ep6.el6
#   - slf4j-api:1.7.5-4.ep6.el6
#   - slf4j-parent:1.7.5-4.ep6.el6
#   - sun-txw2:20110809-5_redhat_2.ep6.el6.3
#   - qpid-cpp-client-devel:0.30-9.el6
#   - qpid-cpp-server-devel:0.30-9.el6
#   - qpid-dispatch-tools:0.4-7.el6
#   - ruby193-facter:1.6.18-5.el6_4
#
# Last versions recommanded by security team:
#   - hiera:1.0.0-3.el6_4
#   - python-httplib2:0.7.2-1.el6
#   - python-qpid:0.30-6.el6
#   - qpid-tools:0.30-4.el6
#   - libqpid-dispatch:0.4-7.el6
#   - python-qpid-proton:0.9-4.el6
#   - python-qpid-qmf:0.30-5.el6
#   - qpid-cpp-client:0.30-9.el6
#   - qpid-cpp-debuginfo:0.30-9.el6
#   - qpid-cpp-server:0.30-9.el6
#   - qpid-cpp-server-linearstore:0.30-9.el6
#   - qpid-dispatch-debuginfo:0.4-7.el6
#   - qpid-dispatch-router:0.4-7.el6
#   - qpid-proton-c:0.9-4.el6
#   - qpid-proton-debuginfo:0.9-4.el6
#   - qpid-qmf:0.30-5.el6
#   - qpid-qmf-debuginfo:0.30-5.el6
#   - ruby-augeas:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo:0.4.1-1.el6_4
#   - ruby-shadow:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo:1.4.1-13.el6_4
#   - rubygem-json:1.4.6-2.el6
#   - rubygem-json-debuginfo:1.4.6-2.el6
#   - rubygems-devel:1.3.7-5.el6
#   - aopalliance:1.0-5.3.ep5.el6
#   - apache-commons-codec-eap6:1.4.0-4.redhat_4.1.ep6.el6
#   - apache-mime4j:0.6-4_redhat_1.ep6.el6.1
#   - atinject:1-8.2_redhat_1.ep6.el6.1
#   - bcmail:1.46-3.5_redhat_1.ep6.el6
#   - bcpg:1.46-3.5_redhat_1.ep6.el6
#   - bcprov:1.46-3.5_redhat_1.ep6.el6
#   - bctsp:1.46-3.5_redhat_1.ep6.el6
#   - bouncycastle:1.46-3.5_redhat_1.ep6.el6
#   - c3p0:0.9.1.2-2.ep5.el6
#   - candlepin:0.9.49.3-1.el6
#   - candlepin-common:1.0.22-1.el6
#   - candlepin-scl:1-5.el6_4
#   - candlepin-scl-quartz:2.1.5-5.el6_4
#   - candlepin-scl-rhino:1.7R3-1.el6_4
#   - candlepin-scl-runtime:1-5.el6_4
#   - candlepin-selinux:0.9.49.3-1.el6
#   - candlepin-tomcat6:0.9.49.3-1.el6
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1
#   - elasticsearch:0.90.10-7.el6
#   - fasterxml-oss-parent:11-2.ep6.el6
#   - gettext-commons:0.9.6-6.el6_2
#   - glassfish-jaf:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-javamail:1.4.4-6_redhat_1.ep6.el6.1
#   - google-collections:1.0-3.3.ep6.el6
#   - google-guice:3.0-2_redhat_1.ep6.el6
#   - gutterball:1.0.15.0-1.el6
#   - hibernate-beanvalidation-api:1.0.0-5.GA_redhat_3.1.ep6.el6
#   - hibernate-jpa-2.0-api:1.0.1-6.Final_redhat_3.1.ep6.el6
#   - hibernate3-commons-annotations:4.0.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-c3p0:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-core:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6
#   - hornetq:2.3.25-4.SP3_redhat_1.1.ep6.el6
#   - httpclient:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-client:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-core:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-project:6-9.redhat_1.3.ep6.el6
#   - httpcore:4.2.1-9.redhat_1.3.ep6.el6
#   - istack-commons:2.6.1-9_redhat_2.ep6.el6
#   - istack-commons-runtime:2.6.1-9_redhat_2.ep6.el6
#   - jackson-annotations:2.3.0-3.ep6.el6
#   - jackson-core:2.3.0-1.ep6.el6
#   - jackson-databind:2.3.0-2.ep6.el6
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el6
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el6
#   - jackson-jaxrs-base:2.3.0-3.ep6.el6
#   - jackson-jaxrs-json-provider:2.3.0-3.ep6.el6
#   - jackson-jaxrs-providers:2.3.0-3.ep6.el6
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el6
#   - javassist:3.12.1-1.ep6.el6
#   - jaxb-impl:2.2.5-19.redhat_7.2.ep6.el6
#   - jaxb-project:2.2.5-19.redhat_7.2.ep6.el6
#   - jboss-common-core:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-jaxb-api_2.2_spec:1.0.4-4.Final_redhat_3.1.ep6.el6
#   - jboss-logging:3.1.4-2.GA_redhat_2.1.ep6.el6
#   - jboss-specs-parent:1.0.0-1.Beta2_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jcl-over-slf4j:1.7.5-4.ep6.el6
#   - jsr311-api:1.1.1-4.ep6.el6
#   - logback-classic:1.0.13-3.ep6.el6
#   - logback-core:1.0.13-3.ep6.el6
#   - logback-parent:1.0.13-3.ep6.el6
#   - netty:3.2.6-1_redhat_1.2.ep6.el6
#   - oauth:20100601-4.ep6.el6
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1
#   - qpid-java-client:0.30-3.el6
#   - qpid-java-common:0.30-3.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - ruby193-rubygem-justified:0.0.4-4.el6sam
#   - scannotation:1.0.2-4.redhat_1.ep6.el6
#   - sisu-cglib:2.2.2-2.ep6.el6
#   - slf4j-api:1.7.5-4.ep6.el6
#   - slf4j-parent:1.7.5-4.ep6.el6
#   - sun-txw2:20110809.0.0-1.redhat_5.1.ep6.el6
#   - qpid-cpp-client-devel:0.30-9.el6
#   - qpid-cpp-server-devel:0.30-9.el6
#   - qpid-dispatch-tools:0.4-7.el6
#   - ruby193-facter:1.6.18-5.el6_4
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
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1592
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hiera-1.0.0 -y 
sudo yum install python-httplib2-0.7.2 -y 
sudo yum install python-qpid-0.30 -y 
sudo yum install qpid-tools-0.30 -y 
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
sudo yum install ruby-augeas-0.4.1 -y 
sudo yum install ruby-augeas-debuginfo-0.4.1 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
sudo yum install rubygem-json-1.4.6 -y 
sudo yum install rubygem-json-debuginfo-1.4.6 -y 
sudo yum install rubygems-devel-1.3.7 -y 
sudo yum install aopalliance-1.0 -y 
sudo yum install apache-commons-codec-eap6-1.4.0 -y 
sudo yum install apache-mime4j-0.6 -y 
sudo yum install atinject-1 -y 
sudo yum install bcmail-1.46 -y 
sudo yum install bcpg-1.46 -y 
sudo yum install bcprov-1.46 -y 
sudo yum install bctsp-1.46 -y 
sudo yum install bouncycastle-1.46 -y 
sudo yum install c3p0-0.9.1.2 -y 
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-common-1.0.22 -y 
sudo yum install candlepin-scl-1 -y 
sudo yum install candlepin-scl-quartz-2.1.5 -y 
sudo yum install candlepin-scl-rhino-1.7R3 -y 
sudo yum install candlepin-scl-runtime-1 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat6-0.9.49.3 -y 
sudo yum install dom4j-1.6.1 -y 
sudo yum install elasticsearch-0.90.10 -y 
sudo yum install fasterxml-oss-parent-11 -y 
sudo yum install gettext-commons-0.9.6 -y 
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-javamail-1.4.4 -y 
sudo yum install google-collections-1.0 -y 
sudo yum install google-guice-3.0 -y 
sudo yum install gutterball-1.0.15.0 -y 
sudo yum install hibernate-beanvalidation-api-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api-1.0.1 -y 
sudo yum install hibernate3-commons-annotations-4.0.1 -y 
sudo yum install hibernate4-c3p0-4.2.5 -y 
sudo yum install hibernate4-core-4.2.5 -y 
sudo yum install hibernate4-entitymanager-4.2.5 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-4.2.1 -y 
sudo yum install httpcomponents-client-4.2.1 -y 
sudo yum install httpcomponents-core-4.2.1 -y 
sudo yum install httpcomponents-project-6 -y 
sudo yum install httpcore-4.2.1 -y 
sudo yum install istack-commons-2.6.1 -y 
sudo yum install istack-commons-runtime-2.6.1 -y 
sudo yum install jackson-annotations-2.3.0 -y 
sudo yum install jackson-core-2.3.0 -y 
sudo yum install jackson-databind-2.3.0 -y 
sudo yum install jackson-datatype-hibernate-parent-2.3.0 -y 
sudo yum install jackson-datatype-hibernate4-2.3.0 -y 
sudo yum install jackson-jaxrs-base-2.3.0 -y 
sudo yum install jackson-jaxrs-json-provider-2.3.0 -y 
sudo yum install jackson-jaxrs-providers-2.3.0 -y 
sudo yum install jackson-module-jaxb-annotations-2.3.0 -y 
sudo yum install javassist-3.12.1 -y 
sudo yum install jaxb-impl-2.2.5 -y 
sudo yum install jaxb-project-2.2.5 -y 
sudo yum install jboss-common-core-2.2.17 -y 
sudo yum install jboss-jaxb-api_2.2_spec-1.0.4 -y 
sudo yum install jboss-logging-3.1.4 -y 
sudo yum install jboss-specs-parent-1.0.0 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jcl-over-slf4j-1.7.5 -y 
sudo yum install jsr311-api-1.1.1 -y 
sudo yum install logback-classic-1.0.13 -y 
sudo yum install logback-core-1.0.13 -y 
sudo yum install logback-parent-1.0.13 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install oauth-20100601 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install qpid-java-client-0.30 -y 
sudo yum install qpid-java-common-0.30 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install ruby193-rubygem-justified-0.0.4 -y 
sudo yum install scannotation-1.0.2 -y 
sudo yum install sisu-cglib-2.2.2 -y 
sudo yum install slf4j-api-1.7.5 -y 
sudo yum install slf4j-parent-1.7.5 -y 
sudo yum install sun-txw2-20110809.0.0 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-dispatch-tools-0.4 -y 
sudo yum install ruby193-facter-1.6.18 -y 
