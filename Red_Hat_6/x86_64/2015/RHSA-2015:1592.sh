#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1592
#
# Security announcement date: 2015-08-12 15:20:10 UTC
# Script generation date:     2016-11-24 21:16:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hiera.noarch:1.0.0-3.el6_4
#   - python-httplib2.noarch:0.7.2-1.el6
#   - python-qpid.noarch:0.30-6.el6
#   - qpid-tools.noarch:0.30-4.el6
#   - libqpid-dispatch.x86_64:0.4-7.el6
#   - python-qpid-proton.x86_64:0.9-4.el6
#   - python-qpid-qmf.x86_64:0.30-5.el6
#   - qpid-cpp-client.x86_64:0.30-9.el6
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el6
#   - qpid-cpp-server.x86_64:0.30-9.el6
#   - qpid-cpp-server-linearstore.x86_64:0.30-9.el6
#   - qpid-dispatch-debuginfo.x86_64:0.4-7.el6
#   - qpid-dispatch-router.x86_64:0.4-7.el6
#   - qpid-proton-c.x86_64:0.9-4.el6
#   - qpid-proton-debuginfo.x86_64:0.9-4.el6
#   - qpid-qmf.x86_64:0.30-5.el6
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el6
#   - ruby-augeas.x86_64:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo.x86_64:0.4.1-1.el6_4
#   - ruby-shadow.x86_64:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo.x86_64:1.4.1-13.el6_4
#   - rubygem-json.x86_64:1.4.6-2.el6
#   - rubygem-json-debuginfo.x86_64:1.4.6-2.el6
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - aopalliance.noarch:1.0-5.3.ep5.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-mime4j.noarch:0.6-4_redhat_1.ep6.el6.1
#   - atinject.noarch:1-8.2_redhat_1.ep6.el6.1
#   - bcmail.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bcpg.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bcprov.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bctsp.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bouncycastle.noarch:1.46-3.5_redhat_1.ep6.el6
#   - c3p0.noarch:0.9.1.2-2.ep5.el6
#   - candlepin.noarch:0.9.49.3-1.el6
#   - candlepin-common.noarch:1.0.22-1.el6
#   - candlepin-scl.noarch:1-5.el6_4
#   - candlepin-scl-quartz.noarch:2.1.5-5.el6_4
#   - candlepin-scl-rhino.noarch:1.7R3-1.el6_4
#   - candlepin-scl-runtime.noarch:1-5.el6_4
#   - candlepin-selinux.noarch:0.9.49.3-1.el6
#   - candlepin-tomcat6.noarch:0.9.49.3-1.el6
#   - dom4j.noarch:1.6.1-11.8_redhat_1.ep6.el6.1
#   - elasticsearch.noarch:0.90.10-7.el6
#   - fasterxml-oss-parent.noarch:11-2.ep6.el6
#   - gettext-commons.noarch:0.9.6-6.el6_2
#   - glassfish-jaf.noarch:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-javamail.noarch:1.4.4-6_redhat_1.ep6.el6.1
#   - google-collections.noarch:1.0-3.3.ep6.el6
#   - google-guice.noarch:3.0-2_redhat_1.ep6.el6
#   - gutterball.noarch:1.0.15.0-1.el6
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el6.3
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el6.3
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el6.4
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el6.4
#   - hibernate3-commons-annotations.noarch:4.0.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-c3p0.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-core.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - httpclient.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-client.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-core.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-project.noarch:6-9.redhat_1.3.ep6.el6
#   - httpcore.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - istack-commons.noarch:2.6.1-9_redhat_2.ep6.el6
#   - istack-commons-runtime.noarch:2.6.1-9_redhat_2.ep6.el6
#   - jackson-annotations.noarch:2.3.0-3.ep6.el6
#   - jackson-core.noarch:2.3.0-1.ep6.el6
#   - jackson-databind.noarch:2.3.0-2.ep6.el6
#   - jackson-datatype-hibernate-parent.noarch:2.3.0-1.ep6.el6
#   - jackson-datatype-hibernate4.noarch:2.3.0-1.ep6.el6
#   - jackson-jaxrs-base.noarch:2.3.0-3.ep6.el6
#   - jackson-jaxrs-json-provider.noarch:2.3.0-3.ep6.el6
#   - jackson-jaxrs-providers.noarch:2.3.0-3.ep6.el6
#   - jackson-module-jaxb-annotations.noarch:2.3.0-2.ep6.el6
#   - javassist.noarch:3.12.1-1.ep6.el6
#   - jaxb-impl.noarch:2.2.5-19.redhat_7.2.ep6.el6
#   - jaxb-project.noarch:2.2.5-19.redhat_7.2.ep6.el6
#   - jboss-common-core.noarch:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el6.1
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el6.1
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el6
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el6
#   - jboss-specs-parent.noarch:1.0.0-1.Beta2_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jcl-over-slf4j.noarch:1.7.5-4.ep6.el6
#   - jsr311-api.noarch:1.1.1-4.ep6.el6
#   - logback-classic.noarch:1.0.13-3.ep6.el6
#   - logback-core.noarch:1.0.13-3.ep6.el6
#   - logback-parent.noarch:1.0.13-3.ep6.el6
#   - netty.noarch:3.2.6-1_redhat_1.2.ep6.el6
#   - oauth.noarch:20100601-4.ep6.el6
#   - objectweb-asm.noarch:3.3.1-5_redhat_1.1.ep6.el6.1
#   - qpid-java-client.noarch:0.30-3.el6
#   - qpid-java-common.noarch:0.30-3.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - ruby193-rubygem-justified.noarch:0.0.4-4.el6sam
#   - scannotation.noarch:1.0.2-4.redhat_1.ep6.el6
#   - sisu-cglib.noarch:2.2.2-2.ep6.el6
#   - slf4j-api.noarch:1.7.5-4.ep6.el6
#   - slf4j-parent.noarch:1.7.5-4.ep6.el6
#   - sun-txw2.noarch:20110809-5_redhat_2.ep6.el6.3
#   - sun-txw2.noarch:20110809-5_redhat_2.ep6.el6.3
#   - qpid-cpp-client-devel.x86_64:0.30-9.el6
#   - qpid-cpp-server-devel.x86_64:0.30-9.el6
#   - qpid-dispatch-tools.x86_64:0.4-7.el6
#   - ruby193-facter.x86_64:1.6.18-5.el6_4
#
# Last versions recommanded by security team:
#   - hiera.noarch:1.0.0-3.el6_4
#   - python-httplib2.noarch:0.7.2-1.el6
#   - python-qpid.noarch:0.30-7.el6
#   - qpid-tools.noarch:0.30-4.el6
#   - libqpid-dispatch.x86_64:0.4-11.el6
#   - python-qpid-proton.x86_64:0.9-11.el6
#   - python-qpid-qmf.x86_64:0.30-5.el6
#   - qpid-cpp-client.x86_64:0.30-9.el6
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el6
#   - qpid-cpp-server.x86_64:0.30-9.el6
#   - qpid-cpp-server-linearstore.x86_64:0.30-9.el6
#   - qpid-dispatch-debuginfo.x86_64:0.4-11.el6
#   - qpid-dispatch-router.x86_64:0.4-11.el6
#   - qpid-proton-c.x86_64:0.9-11.el6
#   - qpid-proton-debuginfo.x86_64:0.9-11.el6
#   - qpid-qmf.x86_64:0.30-5.el6
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el6
#   - ruby-augeas.x86_64:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo.x86_64:0.4.1-1.el6_4
#   - ruby-shadow.x86_64:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo.x86_64:1.4.1-13.el6_4
#   - rubygem-json.x86_64:1.4.6-2.el6
#   - rubygem-json-debuginfo.x86_64:1.4.6-2.el6
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - aopalliance.noarch:1.0-5.3.ep5.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el6
#   - apache-mime4j.noarch:0.6-4_redhat_1.ep6.el6.1
#   - atinject.noarch:1-8.2_redhat_1.ep6.el6.1
#   - bcmail.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bcpg.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bcprov.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bctsp.noarch:1.46-3.5_redhat_1.ep6.el6
#   - bouncycastle.noarch:1.46-3.5_redhat_1.ep6.el6
#   - c3p0.noarch:0.9.1.2-2.ep5.el6
#   - candlepin.noarch:0.9.49.3-1.el6
#   - candlepin-common.noarch:1.0.22-1.el6
#   - candlepin-scl.noarch:1-5.el6_4
#   - candlepin-scl-quartz.noarch:2.1.5-5.el6_4
#   - candlepin-scl-rhino.noarch:1.7R3-1.el6_4
#   - candlepin-scl-runtime.noarch:1-5.el6_4
#   - candlepin-selinux.noarch:0.9.49.3-1.el6
#   - candlepin-tomcat6.noarch:0.9.49.3-1.el6
#   - dom4j.noarch:1.6.1-11.8_redhat_1.ep6.el6.1
#   - elasticsearch.noarch:0.90.10-7.el6
#   - fasterxml-oss-parent.noarch:11-2.ep6.el6
#   - gettext-commons.noarch:0.9.6-6.el6_2
#   - glassfish-jaf.noarch:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-javamail.noarch:1.4.4-6_redhat_1.ep6.el6.1
#   - google-collections.noarch:1.0-3.3.ep6.el6
#   - google-guice.noarch:3.0-2_redhat_1.ep6.el6
#   - gutterball.noarch:1.0.15.0-1.el6
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el6.3
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el6.3
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el6.4
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el6.4
#   - hibernate3-commons-annotations.noarch:4.0.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-c3p0.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-core.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-entitymanager.noarch:4.2.5-1.Final_redhat_1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate4-validator.noarch:4.3.1-2.Final_redhat_1.1.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - hornetq.noarch:2.3.5-2.Final_redhat_2.1.ep6.el6
#   - httpclient.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-client.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-core.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - httpcomponents-project.noarch:6-9.redhat_1.3.ep6.el6
#   - httpcore.noarch:4.2.1-9.redhat_1.3.ep6.el6
#   - istack-commons.noarch:2.6.1-9_redhat_2.ep6.el6
#   - istack-commons-runtime.noarch:2.6.1-9_redhat_2.ep6.el6
#   - jackson-annotations.noarch:2.3.0-3.ep6.el6
#   - jackson-core.noarch:2.3.0-1.ep6.el6
#   - jackson-databind.noarch:2.3.0-2.ep6.el6
#   - jackson-datatype-hibernate-parent.noarch:2.3.0-1.ep6.el6
#   - jackson-datatype-hibernate4.noarch:2.3.0-1.ep6.el6
#   - jackson-jaxrs-base.noarch:2.3.0-3.ep6.el6
#   - jackson-jaxrs-json-provider.noarch:2.3.0-3.ep6.el6
#   - jackson-jaxrs-providers.noarch:2.3.0-3.ep6.el6
#   - jackson-module-jaxb-annotations.noarch:2.3.0-2.ep6.el6
#   - javassist.noarch:3.12.1-1.ep6.el6
#   - jaxb-impl.noarch:2.2.5-19.redhat_7.2.ep6.el6
#   - jaxb-project.noarch:2.2.5-19.redhat_7.2.ep6.el6
#   - jboss-common-core.noarch:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el6.1
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el6.1
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el6
#   - jboss-logging.noarch:3.1.2-3.GA_redhat_1.ep6.el6
#   - jboss-specs-parent.noarch:1.0.0-1.Beta2_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-6.Final_redhat_2.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jbossts.noarch:4.16.2-1.Final.3.ep6.el6
#   - jcl-over-slf4j.noarch:1.7.5-4.ep6.el6
#   - jsr311-api.noarch:1.1.1-4.ep6.el6
#   - logback-classic.noarch:1.0.13-3.ep6.el6
#   - logback-core.noarch:1.0.13-3.ep6.el6
#   - logback-parent.noarch:1.0.13-3.ep6.el6
#   - netty.noarch:3.2.6-1_redhat_1.2.ep6.el6
#   - oauth.noarch:20100601-4.ep6.el6
#   - objectweb-asm.noarch:3.3.1-5_redhat_1.1.ep6.el6.1
#   - qpid-java-client.noarch:0.30-3.el6
#   - qpid-java-common.noarch:0.30-3.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - resteasy.noarch:2.3.7.2-1.Final_redhat_1.1.ep6.el6
#   - ruby193-rubygem-justified.noarch:0.0.4-4.el6sam
#   - scannotation.noarch:1.0.2-4.redhat_1.ep6.el6
#   - sisu-cglib.noarch:2.2.2-2.ep6.el6
#   - slf4j-api.noarch:1.7.5-4.ep6.el6
#   - slf4j-parent.noarch:1.7.5-4.ep6.el6
#   - sun-txw2.noarch:20110809-5_redhat_2.ep6.el6.3
#   - sun-txw2.noarch:20110809-5_redhat_2.ep6.el6.3
#   - qpid-cpp-client-devel.x86_64:0.30-9.el6
#   - qpid-cpp-server-devel.x86_64:0.30-9.el6
#   - qpid-dispatch-tools.x86_64:0.4-11.el6
#   - ruby193-facter.x86_64:1.6.18-5.el6_4
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hiera.noarch-1.0.0 -y 
sudo yum install python-httplib2.noarch-0.7.2 -y 
sudo yum install python-qpid.noarch-0.30 -y 
sudo yum install qpid-tools.noarch-0.30 -y 
sudo yum install libqpid-dispatch.x86_64-0.4 -y 
sudo yum install python-qpid-proton.x86_64-0.9 -y 
sudo yum install python-qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-cpp-client.x86_64-0.30 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-linearstore.x86_64-0.30 -y 
sudo yum install qpid-dispatch-debuginfo.x86_64-0.4 -y 
sudo yum install qpid-dispatch-router.x86_64-0.4 -y 
sudo yum install qpid-proton-c.x86_64-0.9 -y 
sudo yum install qpid-proton-debuginfo.x86_64-0.9 -y 
sudo yum install qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.30 -y 
sudo yum install ruby-augeas.x86_64-0.4.1 -y 
sudo yum install ruby-augeas-debuginfo.x86_64-0.4.1 -y 
sudo yum install ruby-shadow.x86_64-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo.x86_64-1.4.1 -y 
sudo yum install rubygem-json.x86_64-1.4.6 -y 
sudo yum install rubygem-json-debuginfo.x86_64-1.4.6 -y 
sudo yum install rubygems-devel.noarch-1.3.7 -y 
sudo yum install aopalliance.noarch-1.0 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4 -y 
sudo yum install apache-mime4j.noarch-0.6 -y 
sudo yum install atinject.noarch-1 -y 
sudo yum install bcmail.noarch-1.46 -y 
sudo yum install bcpg.noarch-1.46 -y 
sudo yum install bcprov.noarch-1.46 -y 
sudo yum install bctsp.noarch-1.46 -y 
sudo yum install bouncycastle.noarch-1.46 -y 
sudo yum install c3p0.noarch-0.9.1.2 -y 
sudo yum install candlepin.noarch-0.9.49.3 -y 
sudo yum install candlepin-common.noarch-1.0.22 -y 
sudo yum install candlepin-scl.noarch-1 -y 
sudo yum install candlepin-scl-quartz.noarch-2.1.5 -y 
sudo yum install candlepin-scl-rhino.noarch-1.7R3 -y 
sudo yum install candlepin-scl-runtime.noarch-1 -y 
sudo yum install candlepin-selinux.noarch-0.9.49.3 -y 
sudo yum install candlepin-tomcat6.noarch-0.9.49.3 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install elasticsearch.noarch-0.90.10 -y 
sudo yum install fasterxml-oss-parent.noarch-11 -y 
sudo yum install gettext-commons.noarch-0.9.6 -y 
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-javamail.noarch-1.4.4 -y 
sudo yum install google-collections.noarch-1.0 -y 
sudo yum install google-guice.noarch-3.0 -y 
sudo yum install gutterball.noarch-1.0.15.0 -y 
sudo yum install hibernate-beanvalidation-api.noarch-1.0.0 -y 
sudo yum install hibernate-beanvalidation-api.noarch-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api.noarch-1.0.1 -y 
sudo yum install hibernate-jpa-2.0-api.noarch-1.0.1 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.1 -y 
sudo yum install hibernate4-c3p0.noarch-4.2.5 -y 
sudo yum install hibernate4-core.noarch-4.2.5 -y 
sudo yum install hibernate4-entitymanager.noarch-4.2.5 -y 
sudo yum install hibernate4-validator.noarch-4.3.1 -y 
sudo yum install hibernate4-validator.noarch-4.3.1 -y 
sudo yum install hornetq.noarch-2.3.5 -y 
sudo yum install hornetq.noarch-2.3.5 -y 
sudo yum install httpclient.noarch-4.2.1 -y 
sudo yum install httpcomponents-client.noarch-4.2.1 -y 
sudo yum install httpcomponents-core.noarch-4.2.1 -y 
sudo yum install httpcomponents-project.noarch-6 -y 
sudo yum install httpcore.noarch-4.2.1 -y 
sudo yum install istack-commons.noarch-2.6.1 -y 
sudo yum install istack-commons-runtime.noarch-2.6.1 -y 
sudo yum install jackson-annotations.noarch-2.3.0 -y 
sudo yum install jackson-core.noarch-2.3.0 -y 
sudo yum install jackson-databind.noarch-2.3.0 -y 
sudo yum install jackson-datatype-hibernate-parent.noarch-2.3.0 -y 
sudo yum install jackson-datatype-hibernate4.noarch-2.3.0 -y 
sudo yum install jackson-jaxrs-base.noarch-2.3.0 -y 
sudo yum install jackson-jaxrs-json-provider.noarch-2.3.0 -y 
sudo yum install jackson-jaxrs-providers.noarch-2.3.0 -y 
sudo yum install jackson-module-jaxb-annotations.noarch-2.3.0 -y 
sudo yum install javassist.noarch-3.12.1 -y 
sudo yum install jaxb-impl.noarch-2.2.5 -y 
sudo yum install jaxb-project.noarch-2.2.5 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-jaxb-api_2.2_spec.noarch-1.0.4 -y 
sudo yum install jboss-jaxb-api_2.2_spec.noarch-1.0.4 -y 
sudo yum install jboss-logging.noarch-3.1.2 -y 
sudo yum install jboss-logging.noarch-3.1.2 -y 
sudo yum install jboss-specs-parent.noarch-1.0.0 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jbossts.noarch-4.16.2 -y 
sudo yum install jbossts.noarch-4.16.2 -y 
sudo yum install jcl-over-slf4j.noarch-1.7.5 -y 
sudo yum install jsr311-api.noarch-1.1.1 -y 
sudo yum install logback-classic.noarch-1.0.13 -y 
sudo yum install logback-core.noarch-1.0.13 -y 
sudo yum install logback-parent.noarch-1.0.13 -y 
sudo yum install netty.noarch-3.2.6 -y 
sudo yum install oauth.noarch-20100601 -y 
sudo yum install objectweb-asm.noarch-3.3.1 -y 
sudo yum install qpid-java-client.noarch-0.30 -y 
sudo yum install qpid-java-common.noarch-0.30 -y 
sudo yum install resteasy.noarch-2.3.7.2 -y 
sudo yum install resteasy.noarch-2.3.7.2 -y 
sudo yum install ruby193-rubygem-justified.noarch-0.0.4 -y 
sudo yum install scannotation.noarch-1.0.2 -y 
sudo yum install sisu-cglib.noarch-2.2.2 -y 
sudo yum install slf4j-api.noarch-1.7.5 -y 
sudo yum install slf4j-parent.noarch-1.7.5 -y 
sudo yum install sun-txw2.noarch-20110809 -y 
sudo yum install sun-txw2.noarch-20110809 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-dispatch-tools.x86_64-0.4 -y 
sudo yum install ruby193-facter.x86_64-1.6.18 -y 
