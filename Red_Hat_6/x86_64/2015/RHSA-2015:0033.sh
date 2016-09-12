#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0033
#
# Security announcement date: 2015-01-12 17:42:12 UTC
# Script generation date:     2016-09-12 12:00:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql.x86_64:9.2.8-2.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.8-2.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.8-2.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.8-2.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.8-2.el6
#   - postgresql92-postgresql-server.x86_64:9.2.8-2.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.8-2.el6
#   - postgresql92-runtime.x86_64:1.1-21.el6
#   - scl-utils.x86_64:20120927-11.el6_5
#   - scl-utils-debuginfo.x86_64:20120927-11.el6_5
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - apache-commons-beanutils.noarch:1.8.3-10.redhat_2.ep6.el6
#   - apache-commons-cli.noarch:1.2-7.5.redhat_2.ep6.el6.4
#   - c3p0.noarch:0.9.1.2-2.ep5.el6
#   - cglib.noarch:2.2-5.6.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dom4j.noarch:1.6.1-11.1.ep5.el6
#   - glassfish-jsf.noarch:1.2_13-3.1.4.ep5.el6
#   - hibernate3.noarch:3.3.2-1.3.GA_CP04.ep5.el6
#   - jakarta-commons-chain.noarch:1.2-2.2.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el6
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-lang.noarch:2.4-1.1.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el6
#   - jakarta-taglibs-standard.noarch:1.1.1-12.ep5.el6
#   - javassist.noarch:3.12.0-6.SP1.ep5.el6
#   - jboss-javaee-poms.noarch:5.0.1-2.9.ep5.el6
#   - jboss-transaction-1.0.1-api.noarch:5.0.1-2.9.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - jdom.noarch:1.1.1-1.el6
#   - jfreechart.noarch:1.0.13-2.3.2.1.1.ep5.el6
#   - objectweb-asm.noarch:3.2-2.1.el6
#   - oscache.noarch:2.2-3.ep5.el6
#   - perl-Class-Singleton.noarch:1.4-6.el6
#   - perl-Convert-BinHex.noarch:1.119-10.1.el6
#   - perl-Email-Date-Format.noarch:1.002-5.el6
#   - perl-IO-stringy.noarch:2.110-10.1.el6
#   - perl-MIME-Lite.noarch:3.027-2.el6
#   - perl-MIME-Types.noarch:1.28-2.el6
#   - perl-MIME-tools.noarch:5.427-4.el6
#   - perl-SOAP-Lite.noarch:0.710.10-3.el6
#   - rhnlib.noarch:2.5.22-15.el6
#   - sitemesh.noarch:2.4.2-2.ep6.el6
#   - struts.noarch:1.3.10-6.ep5.el6
#   - struts-core.noarch:1.3.10-6.ep5.el6
#   - struts-extras.noarch:1.3.10-6.ep5.el6
#   - struts-taglib.noarch:1.3.10-6.ep5.el6
#   - xalan-j2.noarch:2.7.0-9.8.el6
#   - PyYAML.x86_64:3.10-3.1.el6
#   - PyYAML-debuginfo.x86_64:3.10-3.1.el6
#   - java-1.6.0-ibm.x86_64:1.6.0.16.2-1jpp.1.el6
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.2-1jpp.1.el6
#   - libreadline-java.x86_64:0.8.0-24.3.el6
#   - libreadline-java-debuginfo.x86_64:0.8.0-24.3.el6
#   - libyaml.x86_64:0.1.2-5.el6
#   - libyaml-debuginfo.x86_64:0.1.2-5.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.18-1.el6
#   - postgresql92-runtime.x86_64:1.1-21.el6
#   - scl-utils.x86_64:20120927-11.el6_5
#   - scl-utils-debuginfo.x86_64:20120927-11.el6_5
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - apache-commons-beanutils.noarch:1.8.3-13.redhat_6.1.ep6.el6
#   - apache-commons-cli.noarch:1.2-8.redhat_3.1.ep6.el6
#   - c3p0.noarch:0.9.1.2-2.ep5.el6
#   - cglib.noarch:2.2-5.6.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dom4j.noarch:1.6.1-11.8_redhat_1.ep6.el6.1
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el6
#   - hibernate3.noarch:3.3.2-1.3.GA_CP04.ep5.el6
#   - jakarta-commons-chain.noarch:1.2-2.2.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el6
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-lang.noarch:2.4-1.1.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el6
#   - jakarta-taglibs-standard.noarch:1.1.1-11.7.el6_7
#   - javassist.noarch:3.12.1-1.ep6.el6
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el6
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - jdom.noarch:1.1.1-1.el6
#   - jfreechart.noarch:1.0.13-2.3.2.1.1.ep5.el6
#   - objectweb-asm.noarch:3.3.1-5_redhat_1.1.ep6.el6.1
#   - oscache.noarch:2.2-3.ep5.el6
#   - perl-Class-Singleton.noarch:1.4-6.el6
#   - perl-Convert-BinHex.noarch:1.119-10.1.el6
#   - perl-Email-Date-Format.noarch:1.002-5.el6
#   - perl-IO-stringy.noarch:2.110-10.1.el6
#   - perl-MIME-Lite.noarch:3.027-2.el6
#   - perl-MIME-Types.noarch:1.28-2.el6
#   - perl-MIME-tools.noarch:5.427-4.el6
#   - perl-SOAP-Lite.noarch:0.710.10-3.el6
#   - rhnlib.noarch:2.5.22-15.el6
#   - sitemesh.noarch:2.4.2-2.ep6.el6
#   - struts.noarch:1.3.10-6.ep5.el6
#   - struts-core.noarch:1.3.10-6.ep5.el6
#   - struts-extras.noarch:1.3.10-6.ep5.el6
#   - struts-taglib.noarch:1.3.10-6.ep5.el6
#   - xalan-j2.noarch:2.7.0-9.8.el6
#   - PyYAML.x86_64:3.10-3.1.el6
#   - PyYAML-debuginfo.x86_64:3.10-3.1.el6
#   - java-1.6.0-ibm.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - libreadline-java.x86_64:0.8.0-24.3.el6
#   - libreadline-java-debuginfo.x86_64:0.8.0-24.3.el6
#   - libyaml.x86_64:0.1.3-4.el6_6
#   - libyaml-debuginfo.x86_64:0.1.3-4.el6_6
#
# CVE List:
#   - CVE-2014-7811
#   - CVE-2014-7812
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-contrib.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-debuginfo.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-libs.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-pltcl.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-server.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-upgrade.x86_64-9.2.18 -y 
sudo yum install postgresql92-runtime.x86_64-1.1 -y 
sudo yum install scl-utils.x86_64-20120927 -y 
sudo yum install scl-utils-debuginfo.x86_64-20120927 -y 
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install apache-commons-beanutils.noarch-1.8.3 -y 
sudo yum install apache-commons-cli.noarch-1.2 -y 
sudo yum install c3p0.noarch-0.9.1.2 -y 
sudo yum install cglib.noarch-2.2 -y 
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install glassfish-jsf.noarch-2.1.19 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install jakarta-commons-chain.noarch-1.2 -y 
sudo yum install jakarta-commons-digester.noarch-1.8.1 -y 
sudo yum install jakarta-commons-el.noarch-1.0 -y 
sudo yum install jakarta-commons-fileupload.noarch-1.1.1 -y 
sudo yum install jakarta-commons-io.noarch-1.4 -y 
sudo yum install jakarta-commons-lang.noarch-2.4 -y 
sudo yum install jakarta-commons-logging.noarch-1.1.1 -y 
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jakarta-commons-parent.noarch-11 -y 
sudo yum install jakarta-commons-validator.noarch-1.3.1 -y 
sudo yum install jakarta-taglibs-standard.noarch-1.1.1 -y 
sudo yum install javassist.noarch-3.12.1 -y 
sudo yum install jboss-javaee-poms.noarch-5.0.2 -y 
sudo yum install jboss-transaction-1.0.1-api.noarch-5.0.2 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install jdom.noarch-1.1.1 -y 
sudo yum install jfreechart.noarch-1.0.13 -y 
sudo yum install objectweb-asm.noarch-3.3.1 -y 
sudo yum install oscache.noarch-2.2 -y 
sudo yum install perl-Class-Singleton.noarch-1.4 -y 
sudo yum install perl-Convert-BinHex.noarch-1.119 -y 
sudo yum install perl-Email-Date-Format.noarch-1.002 -y 
sudo yum install perl-IO-stringy.noarch-2.110 -y 
sudo yum install perl-MIME-Lite.noarch-3.027 -y 
sudo yum install perl-MIME-Types.noarch-1.28 -y 
sudo yum install perl-MIME-tools.noarch-5.427 -y 
sudo yum install perl-SOAP-Lite.noarch-0.710.10 -y 
sudo yum install rhnlib.noarch-2.5.22 -y 
sudo yum install sitemesh.noarch-2.4.2 -y 
sudo yum install struts.noarch-1.3.10 -y 
sudo yum install struts-core.noarch-1.3.10 -y 
sudo yum install struts-extras.noarch-1.3.10 -y 
sudo yum install struts-taglib.noarch-1.3.10 -y 
sudo yum install xalan-j2.noarch-2.7.0 -y 
sudo yum install PyYAML.x86_64-3.10 -y 
sudo yum install PyYAML-debuginfo.x86_64-3.10 -y 
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.25 -y 
sudo yum install libreadline-java.x86_64-0.8.0 -y 
sudo yum install libreadline-java-debuginfo.x86_64-0.8.0 -y 
sudo yum install libyaml.x86_64-0.1.3 -y 
sudo yum install libyaml-debuginfo.x86_64-0.1.3 -y 
