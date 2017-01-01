#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0897
#
# Security announcement date: 2011-06-23 07:10:46 UTC
# Script generation date:     2017-01-01 21:13:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ant.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-antlr.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-bcel.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-bsf.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-log4j.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-oro.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-regexp.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-resolver.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-commons-logging.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-javamail.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-jdepend.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-jmf.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-jsch.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-junit.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-nodeps.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-scripts.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-swing.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-trax.noarch:1.7.1-13.jdk6.ep5.el5
#   - antlr.noarch:2.7.7-7.ep5.el5
#   - cglib.noarch:2.2-5.1.1.1.jdk6.ep5.el5
#   - dom4j.noarch:1.6.1-11.ep5.el5
#   - ecj3.noarch:3.3.1.1-3.1.1.1.jdk6.ep5.el5
#   - glassfish-jsf.noarch:1.2_13-3.1.1.jdk6.ep5.el5
#   - hibernate3.noarch:3.3.2-1.4.GA_CP04.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.2.GA_CP04.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.2.GA_CP04.ep5.el5
#   - hibernate3-commons-annotations.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.1.jdk6.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.1.jdk6.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.3.GA_CP04.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.3.GA_CP04.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.4.GA_CP04.ep5.el5
#   - jakarta-commons-beanutils.noarch:1.8.0-4.1.2.1.jdk6.ep5.el5
#   - jakarta-commons-chain.noarch:1.2-2.2.1.ep5.el5
#   - jakarta-commons-codec.noarch:1.3-9.2.1.1.jdk6.ep5.el5
#   - jakarta-commons-collections.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-daemon.noarch:1.0.5-1.ep5.el5
#   - jakarta-commons-dbcp.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-digester.noarch:1.8.1-8.1.jdk6.ep5.el5
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el5
#   - jakarta-commons-httpclient.noarch:3.1-1.2.1.jdk6.ep5.el5
#   - jakarta-commons-io.noarch:1.4-1.3.1.jdk6.ep5.el5
#   - jakarta-commons-logging.noarch:1.1.1-0.4.1.jdk6.ep5.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-10.2.1.jdk6.ep5.el5
#   - jakarta-commons-logging-tomcat6.noarch:1.1.1-0.4.1.jdk6.ep5.el5
#   - jakarta-commons-pool.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-pool-tomcat5.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el5
#   - jakarta-oro.noarch:2.0.8-3.3.2.1.1.1.jdk6.ep5.el5
#   - jakarta-taglibs-standard.noarch:1.1.1-9.1.ep5.el5
#   - javassist.noarch:3.12.0-1.jdk6.ep5.el5
#   - jboss-common-core.noarch:2.2.17-1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jboss-javaee.noarch:5.0.1-2.9.ep5.el5
#   - jboss-javaee-poms.noarch:5.0.1-2.9.ep5.el5
#   - jboss-jms-1.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-transaction-1.0.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jcommon.noarch:1.0.16-1.2.1.jdk6.ep5.el5
#   - jfreechart.noarch:1.0.13-2.3.2.1.jdk6.ep5.el5
#   - mod_cluster-demo.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - objectweb-asm.noarch:3.1-5.3.1.jdk6.ep5.el5
#   - struts12.noarch:1.2.9-3.1.ep5.el5
#   - tomcat-jkstatus-ant.noarch:1.2.31-2.ep5.el5
#   - tomcat5.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-admin-webapps.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-common-lib.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jasper.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jasper-eclipse.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jasper-javadoc.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-parent.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-server-lib.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-webapps.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat6.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-admin-webapps.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-docs-webapp.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-el-1.0-api.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-javadoc.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-lib.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-log4j.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-webapps.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - xalan-j2.noarch:2.7.1-5.3_patch_04.ep5.el5
#   - xerces-j2.noarch:2.9.1-3.patch01.1.ep5.el5
#   - xml-commons.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - xml-commons-resolver12.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - httpd.x86_64:2.2.17-11.1.ep5.el5
#   - httpd-debuginfo.x86_64:2.2.17-11.1.ep5.el5
#   - httpd-devel.x86_64:2.2.17-11.1.ep5.el5
#   - httpd-manual.x86_64:2.2.17-11.1.ep5.el5
#   - jakarta-commons-daemon-jsvc.x86_64:1.0.5-1.4.ep5.el5
#   - jakarta-commons-daemon-jsvc-debuginfo.x86_64:1.0.5-1.4.ep5.el5
#   - mod_cluster-native.x86_64:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_jk-ap20.x86_64:1.2.31-1.1.ep5.el5
#   - mod_jk-debuginfo.x86_64:1.2.31-1.1.ep5.el5
#   - mod_jk-manual.x86_64:1.2.31-1.1.ep5.el5
#   - mod_ssl.x86_64:2.2.17-11.1.ep5.el5
#   - tomcat-native.x86_64:1.1.20-2.1.ep5.el5
#   - tomcat-native-debuginfo.x86_64:1.1.20-2.1.ep5.el5
#
# Last versions recommanded by security team:
#   - ant.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-antlr.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-bcel.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-bsf.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-log4j.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-oro.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-regexp.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-apache-resolver.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-commons-logging.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-javamail.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-jdepend.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-jmf.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-jsch.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-junit.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-nodeps.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-scripts.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-swing.noarch:1.7.1-13.jdk6.ep5.el5
#   - ant-trax.noarch:1.7.1-13.jdk6.ep5.el5
#   - antlr.noarch:2.7.7-7.ep5.el5
#   - cglib.noarch:2.2-5.1.1.1.jdk6.ep5.el5
#   - dom4j.noarch:1.6.1-11.ep5.el5
#   - ecj3.noarch:3.3.1.1-3.1.1.1.jdk6.ep5.el5
#   - glassfish-jsf.noarch:1.2_13-3.1.1.jdk6.ep5.el5
#   - hibernate3.noarch:3.3.2-1.4.GA_CP04.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.2.GA_CP04.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.2.GA_CP04.ep5.el5
#   - hibernate3-commons-annotations.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.1.jdk6.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.1.jdk6.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.3.GA_CP04.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.3.GA_CP04.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.4.GA_CP04.ep5.el5
#   - jakarta-commons-beanutils.noarch:1.8.0-4.1.2.1.jdk6.ep5.el5
#   - jakarta-commons-chain.noarch:1.2-2.2.1.ep5.el5
#   - jakarta-commons-codec.noarch:1.3-9.2.1.1.jdk6.ep5.el5
#   - jakarta-commons-collections.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-daemon.noarch:1.0.5-1.ep5.el5
#   - jakarta-commons-dbcp.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-digester.noarch:1.8.1-8.1.jdk6.ep5.el5
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el5
#   - jakarta-commons-httpclient.noarch:3.1-1.2.1.jdk6.ep5.el5
#   - jakarta-commons-io.noarch:1.4-1.3.1.jdk6.ep5.el5
#   - jakarta-commons-logging.noarch:1.1.1-0.4.1.jdk6.ep5.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-10.2.1.jdk6.ep5.el5
#   - jakarta-commons-logging-tomcat6.noarch:1.1.1-0.4.1.jdk6.ep5.el5
#   - jakarta-commons-pool.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-pool-tomcat5.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el5
#   - jakarta-oro.noarch:2.0.8-3.3.2.1.1.1.jdk6.ep5.el5
#   - jakarta-taglibs-standard.noarch:1.1.1-9.1.ep5.el5
#   - javassist.noarch:3.12.0-1.jdk6.ep5.el5
#   - jboss-common-core.noarch:2.2.17-1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jboss-javaee.noarch:5.0.1-2.9.ep5.el5
#   - jboss-javaee-poms.noarch:5.0.1-2.9.ep5.el5
#   - jboss-jms-1.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-transaction-1.0.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jcommon.noarch:1.0.16-1.2.1.jdk6.ep5.el5
#   - jfreechart.noarch:1.0.13-2.3.2.1.jdk6.ep5.el5
#   - mod_cluster-demo.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - objectweb-asm.noarch:3.1-5.3.1.jdk6.ep5.el5
#   - struts12.noarch:1.2.9-3.1.ep5.el5
#   - tomcat-jkstatus-ant.noarch:1.2.31-2.ep5.el5
#   - tomcat5.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-admin-webapps.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-common-lib.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jasper.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jasper-eclipse.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jasper-javadoc.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-parent.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-server-lib.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat5-webapps.noarch:5.5.33-16_patch_04.ep5.el5
#   - tomcat6.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-admin-webapps.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-docs-webapp.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-el-1.0-api.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-javadoc.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-lib.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-log4j.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - tomcat6-webapps.noarch:6.0.32-15.1_patch_03.ep5.el5
#   - xalan-j2.noarch:2.7.1-5.3_patch_04.ep5.el5
#   - xerces-j2.noarch:2.9.1-3.patch01.1.ep5.el5
#   - xml-commons.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - xml-commons-resolver12.noarch:1.3.04-7.10.jdk6.ep5.el5
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - jakarta-commons-daemon-jsvc.x86_64:1.0.5-1.4.ep5.el5
#   - jakarta-commons-daemon-jsvc-debuginfo.x86_64:1.0.5-1.4.ep5.el5
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_jk-ap20.x86_64:1.2.31-1.1.ep5.el5
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el5
#
# CVE List:
#   - CVE-2010-1157
#   - CVE-2010-1452
#   - CVE-2010-1623
#   - CVE-2010-3718
#   - CVE-2010-4172
#   - CVE-2011-0013
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ant.noarch-1.7.1 -y 
sudo yum install ant-antlr.noarch-1.7.1 -y 
sudo yum install ant-apache-bcel.noarch-1.7.1 -y 
sudo yum install ant-apache-bsf.noarch-1.7.1 -y 
sudo yum install ant-apache-log4j.noarch-1.7.1 -y 
sudo yum install ant-apache-oro.noarch-1.7.1 -y 
sudo yum install ant-apache-regexp.noarch-1.7.1 -y 
sudo yum install ant-apache-resolver.noarch-1.7.1 -y 
sudo yum install ant-commons-logging.noarch-1.7.1 -y 
sudo yum install ant-javamail.noarch-1.7.1 -y 
sudo yum install ant-jdepend.noarch-1.7.1 -y 
sudo yum install ant-jmf.noarch-1.7.1 -y 
sudo yum install ant-jsch.noarch-1.7.1 -y 
sudo yum install ant-junit.noarch-1.7.1 -y 
sudo yum install ant-nodeps.noarch-1.7.1 -y 
sudo yum install ant-scripts.noarch-1.7.1 -y 
sudo yum install ant-swing.noarch-1.7.1 -y 
sudo yum install ant-trax.noarch-1.7.1 -y 
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install cglib.noarch-2.2 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install ecj3.noarch-3.3.1.1 -y 
sudo yum install glassfish-jsf.noarch-1.2_13 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-commons-annotations.noarch-3.1.0 -y 
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api.noarch-1.0.2 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api-javadoc.noarch-1.0.2 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install jakarta-commons-beanutils.noarch-1.8.0 -y 
sudo yum install jakarta-commons-chain.noarch-1.2 -y 
sudo yum install jakarta-commons-codec.noarch-1.3 -y 
sudo yum install jakarta-commons-collections.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5.noarch-3.2.1 -y 
sudo yum install jakarta-commons-daemon.noarch-1.0.5 -y 
sudo yum install jakarta-commons-dbcp.noarch-1.2.1 -y 
sudo yum install jakarta-commons-dbcp-tomcat5.noarch-1.2.1 -y 
sudo yum install jakarta-commons-digester.noarch-1.8.1 -y 
sudo yum install jakarta-commons-fileupload.noarch-1.1.1 -y 
sudo yum install jakarta-commons-httpclient.noarch-3.1 -y 
sudo yum install jakarta-commons-io.noarch-1.4 -y 
sudo yum install jakarta-commons-logging.noarch-1.1.1 -y 
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jakarta-commons-logging-tomcat6.noarch-1.1.1 -y 
sudo yum install jakarta-commons-pool.noarch-1.3 -y 
sudo yum install jakarta-commons-pool-tomcat5.noarch-1.3 -y 
sudo yum install jakarta-commons-validator.noarch-1.3.1 -y 
sudo yum install jakarta-oro.noarch-2.0.8 -y 
sudo yum install jakarta-taglibs-standard.noarch-1.1.1 -y 
sudo yum install javassist.noarch-3.12.0 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-common-logging-jdk.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-spi.noarch-2.1.2 -y 
sudo yum install jboss-javaee.noarch-5.0.1 -y 
sudo yum install jboss-javaee-poms.noarch-5.0.1 -y 
sudo yum install jboss-jms-1.1-api.noarch-5.0.1 -y 
sudo yum install jboss-transaction-1.0.1-api.noarch-5.0.1 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install jfreechart.noarch-1.0.13 -y 
sudo yum install mod_cluster-demo.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.0.10 -y 
sudo yum install objectweb-asm.noarch-3.1 -y 
sudo yum install struts12.noarch-1.2.9 -y 
sudo yum install tomcat-jkstatus-ant.noarch-1.2.31 -y 
sudo yum install tomcat5.noarch-5.5.33 -y 
sudo yum install tomcat5-admin-webapps.noarch-5.5.33 -y 
sudo yum install tomcat5-common-lib.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper-eclipse.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api.noarch-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-parent.noarch-5.5.33 -y 
sudo yum install tomcat5-server-lib.noarch-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api.noarch-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-webapps.noarch-5.5.33 -y 
sudo yum install tomcat6.noarch-6.0.32 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.32 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.32 -y 
sudo yum install tomcat6-el-1.0-api.noarch-6.0.32 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.32 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.32 -y 
sudo yum install tomcat6-lib.noarch-6.0.32 -y 
sudo yum install tomcat6-log4j.noarch-6.0.32 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.32 -y 
sudo yum install tomcat6-webapps.noarch-6.0.32 -y 
sudo yum install xalan-j2.noarch-2.7.1 -y 
sudo yum install xerces-j2.noarch-2.9.1 -y 
sudo yum install xml-commons.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.2-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.3-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver12.noarch-1.3.04 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install jakarta-commons-daemon-jsvc.x86_64-1.0.5 -y 
sudo yum install jakarta-commons-daemon-jsvc-debuginfo.x86_64-1.0.5 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_jk-ap20.x86_64-1.2.31 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install mod_jk-manual.x86_64-1.2.40 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 
