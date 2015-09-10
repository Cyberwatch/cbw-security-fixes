# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0033
#
# Security announcement date: 2015-01-12 17:42:12 UTC
# Script generation date:     2015-09-10 09:46:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql:9.2.8-2.el6
#   - postgresql92-postgresql-contrib:9.2.8-2.el6
#   - postgresql92-postgresql-debuginfo:9.2.8-2.el6
#   - postgresql92-postgresql-libs:9.2.8-2.el6
#   - postgresql92-postgresql-pltcl:9.2.8-2.el6
#   - postgresql92-postgresql-server:9.2.8-2.el6
#   - postgresql92-postgresql-upgrade:9.2.8-2.el6
#   - postgresql92-runtime:1.1-21.el6
#   - scl-utils:20120927-11.el6_5
#   - scl-utils-debuginfo:20120927-11.el6_5
#   - antlr:2.7.7-7.ep5.el6
#   - apache-commons-beanutils:1.8.3-10.redhat_2.ep6.el6
#   - apache-commons-cli:1.2-7.5.redhat_2.ep6.el6.4
#   - c3p0:0.9.1.2-2.ep5.el6
#   - cglib:2.2-5.6.ep5.el6
#   - concurrent:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dom4j:1.6.1-11.1.ep5.el6
#   - glassfish-jsf:1.2_13-3.1.4.ep5.el6
#   - hibernate3:3.3.2-1.3.GA_CP04.ep5.el6
#   - jakarta-commons-chain:1.2-2.2.2.ep5.el6
#   - jakarta-commons-digester:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-el:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-fileupload:1.1.1-7.4.ep5.el6
#   - jakarta-commons-io:1.4-4.ep5.el6
#   - jakarta-commons-lang:2.4-1.1.el6
#   - jakarta-commons-logging:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent:11-2.1.2.ep5.el6
#   - jakarta-commons-validator:1.3.1-7.5.2.ep5.el6
#   - jakarta-taglibs-standard:1.1.1-12.ep5.el6
#   - javassist:3.12.0-6.SP1.ep5.el6
#   - jboss-javaee-poms:5.0.1-2.9.ep5.el6
#   - jboss-transaction-1.0.1-api:5.0.1-2.9.ep5.el6
#   - jcommon:1.0.16-1.2.2.ep5.el6
#   - jdom:1.1.1-1.el6
#   - jfreechart:1.0.13-2.3.2.1.1.ep5.el6
#   - objectweb-asm:3.2-2.1.el6
#   - oscache:2.2-3.ep5.el6
#   - perl-Class-Singleton:1.4-6.el6
#   - perl-Convert-BinHex:1.119-10.1.el6
#   - perl-Email-Date-Format:1.002-5.el6
#   - perl-IO-stringy:2.110-10.1.el6
#   - perl-MIME-Lite:3.027-2.el6
#   - perl-MIME-Types:1.28-2.el6
#   - perl-MIME-tools:5.427-4.el6
#   - perl-SOAP-Lite:0.710.10-3.el6
#   - rhnlib:2.5.22-15.el6
#   - sitemesh:2.4.2-2.ep6.el6
#   - struts:1.3.10-6.ep5.el6
#   - struts-core:1.3.10-6.ep5.el6
#   - struts-extras:1.3.10-6.ep5.el6
#   - struts-taglib:1.3.10-6.ep5.el6
#   - xalan-j2:2.7.0-9.8.el6
#   - PyYAML:3.10-3.1.el6
#   - PyYAML-debuginfo:3.10-3.1.el6
#   - java-1.6.0-ibm:1.6.0.16.2-1jpp.1.el6
#   - java-1.6.0-ibm-devel:1.6.0.16.2-1jpp.1.el6
#   - libreadline-java:0.8.0-24.3.el6
#   - libreadline-java-debuginfo:0.8.0-24.3.el6
#   - libyaml:0.1.2-5.el6
#   - libyaml-debuginfo:0.1.2-5.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql:9.2.13-1.el6
#   - postgresql92-postgresql-contrib:9.2.13-1.el6
#   - postgresql92-postgresql-debuginfo:9.2.13-1.el6
#   - postgresql92-postgresql-libs:9.2.13-1.el6
#   - postgresql92-postgresql-pltcl:9.2.13-1.el6
#   - postgresql92-postgresql-server:9.2.13-1.el6
#   - postgresql92-postgresql-upgrade:9.2.13-1.el6
#   - postgresql92-runtime:1.1-21.el6
#   - scl-utils:20120927-11.el6_5
#   - scl-utils-debuginfo:20120927-11.el6_5
#   - antlr:2.7.7-7.ep5.el6
#   - apache-commons-beanutils:1.8.3-13.redhat_6.1.ep6.el6
#   - apache-commons-cli:1.2-8.redhat_3.1.ep6.el6
#   - c3p0:0.9.1.2-2.ep5.el6
#   - cglib:2.2-5.6.ep5.el6
#   - concurrent:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el6
#   - hibernate3:3.3.2-1.3.GA_CP04.ep5.el6
#   - jakarta-commons-chain:1.2-2.2.2.ep5.el6
#   - jakarta-commons-digester:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-el:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-fileupload:1.1.1-7.4.ep5.el6
#   - jakarta-commons-io:1.4-4.ep5.el6
#   - jakarta-commons-lang:2.4-1.1.el6
#   - jakarta-commons-logging:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent:11-2.1.2.ep5.el6
#   - jakarta-commons-validator:1.3.1-7.5.2.ep5.el6
#   - jakarta-taglibs-standard:1.1.1-11.7.el6_7
#   - javassist:3.12.1-1.ep6.el6
#   - jboss-javaee-poms:5.0.2-2.ep5.el6
#   - jboss-transaction-1.0.1-api:5.0.2-2.ep5.el6
#   - jcommon:1.0.16-1.2.2.ep5.el6
#   - jdom:1.1.1-1.el6
#   - jfreechart:1.0.13-2.3.2.1.1.ep5.el6
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1
#   - oscache:2.2-3.ep5.el6
#   - perl-Class-Singleton:1.4-6.el6
#   - perl-Convert-BinHex:1.119-10.1.el6
#   - perl-Email-Date-Format:1.002-5.el6
#   - perl-IO-stringy:2.110-10.1.el6
#   - perl-MIME-Lite:3.027-2.el6
#   - perl-MIME-Types:1.28-2.el6
#   - perl-MIME-tools:5.427-4.el6
#   - perl-SOAP-Lite:0.710.10-3.el6
#   - rhnlib:2.5.22-15.el6
#   - sitemesh:2.4.2-2.ep6.el6
#   - struts:1.3.10-6.ep5.el6
#   - struts-core:1.3.10-6.ep5.el6
#   - struts-extras:1.3.10-6.ep5.el6
#   - struts-taglib:1.3.10-6.ep5.el6
#   - xalan-j2:2.7.0-9.8.el6
#   - PyYAML:3.10-3.1.el6
#   - PyYAML-debuginfo:3.10-3.1.el6
#   - java-1.6.0-ibm:1.6.0.16.7-1jpp.1.el6_7
#   - java-1.6.0-ibm-devel:1.6.0.16.7-1jpp.1.el6_7
#   - libreadline-java:0.8.0-24.3.el6
#   - libreadline-java-debuginfo:0.8.0-24.3.el6
#   - libyaml:0.1.3-4.el6_6
#   - libyaml-debuginfo:0.1.3-4.el6_6
#
# CVE List:
#   - CVE-2014-7811
#   - CVE-2014-7812
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0033
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql-9.2.13 -y 
sudo yum install postgresql92-postgresql-contrib-9.2.13 -y 
sudo yum install postgresql92-postgresql-debuginfo-9.2.13 -y 
sudo yum install postgresql92-postgresql-libs-9.2.13 -y 
sudo yum install postgresql92-postgresql-pltcl-9.2.13 -y 
sudo yum install postgresql92-postgresql-server-9.2.13 -y 
sudo yum install postgresql92-postgresql-upgrade-9.2.13 -y 
sudo yum install postgresql92-runtime-1.1 -y 
sudo yum install scl-utils-20120927 -y 
sudo yum install scl-utils-debuginfo-20120927 -y 
sudo yum install antlr-2.7.7 -y 
sudo yum install apache-commons-beanutils-1.8.3 -y 
sudo yum install apache-commons-cli-1.2 -y 
sudo yum install c3p0-0.9.1.2 -y 
sudo yum install cglib-2.2 -y 
sudo yum install concurrent-1.3.4 -y 
sudo yum install dom4j-1.6.1 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install jakarta-commons-chain-1.2 -y 
sudo yum install jakarta-commons-digester-1.8.1 -y 
sudo yum install jakarta-commons-el-1.0 -y 
sudo yum install jakarta-commons-fileupload-1.1.1 -y 
sudo yum install jakarta-commons-io-1.4 -y 
sudo yum install jakarta-commons-lang-2.4 -y 
sudo yum install jakarta-commons-logging-1.1.1 -y 
sudo yum install jakarta-commons-logging-jboss-1.1 -y 
sudo yum install jakarta-commons-parent-11 -y 
sudo yum install jakarta-commons-validator-1.3.1 -y 
sudo yum install jakarta-taglibs-standard-1.1.1 -y 
sudo yum install javassist-3.12.1 -y 
sudo yum install jboss-javaee-poms-5.0.2 -y 
sudo yum install jboss-transaction-1.0.1-api-5.0.2 -y 
sudo yum install jcommon-1.0.16 -y 
sudo yum install jdom-1.1.1 -y 
sudo yum install jfreechart-1.0.13 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install oscache-2.2 -y 
sudo yum install perl-Class-Singleton-1.4 -y 
sudo yum install perl-Convert-BinHex-1.119 -y 
sudo yum install perl-Email-Date-Format-1.002 -y 
sudo yum install perl-IO-stringy-2.110 -y 
sudo yum install perl-MIME-Lite-3.027 -y 
sudo yum install perl-MIME-Types-1.28 -y 
sudo yum install perl-MIME-tools-5.427 -y 
sudo yum install perl-SOAP-Lite-0.710.10 -y 
sudo yum install rhnlib-2.5.22 -y 
sudo yum install sitemesh-2.4.2 -y 
sudo yum install struts-1.3.10 -y 
sudo yum install struts-core-1.3.10 -y 
sudo yum install struts-extras-1.3.10 -y 
sudo yum install struts-taglib-1.3.10 -y 
sudo yum install xalan-j2-2.7.0 -y 
sudo yum install PyYAML-3.10 -y 
sudo yum install PyYAML-debuginfo-3.10 -y 
sudo yum install java-1.6.0-ibm-1.6.0.16.7 -y 
sudo yum install java-1.6.0-ibm-devel-1.6.0.16.7 -y 
sudo yum install libreadline-java-0.8.0 -y 
sudo yum install libreadline-java-debuginfo-0.8.0 -y 
sudo yum install libyaml-0.1.3 -y 
sudo yum install libyaml-debuginfo-0.1.3 -y 
