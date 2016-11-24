#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0897
#
# Security announcement date: 2011-06-23 07:10:46 UTC
# Script generation date:     2016-11-24 21:14:35 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jakarta-commons-daemon-jsvc.i386:1.0.5-1.4.ep5.el5
#   - jakarta-commons-daemon-jsvc-debuginfo.i386:1.0.5-1.4.ep5.el5
#   - mod_jk-ap20.i386:1.2.31-1.1.ep5.el5
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
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.1.jdk6.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.1.jdk6.ep5.el5
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
#   - jakarta-commons-logging-tomcat6.noarch:1.1.1-0.4.1.jdk6.ep5.el5
#   - jakarta-commons-pool.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-pool-tomcat5.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el5
#   - jakarta-oro.noarch:2.0.8-3.3.2.1.1.1.jdk6.ep5.el5
#   - jakarta-taglibs-standard.noarch:1.1.1-9.1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jcommon.noarch:1.0.16-1.2.1.jdk6.ep5.el5
#   - jfreechart.noarch:1.0.13-2.3.2.1.jdk6.ep5.el5
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
#
# Last versions recommanded by security team:
#   - jakarta-commons-daemon-jsvc.i386:1.0.5-1.4.ep5.el5
#   - jakarta-commons-daemon-jsvc-debuginfo.i386:1.0.5-1.4.ep5.el5
#   - mod_jk-ap20.i386:1.2.31-1.1.ep5.el5
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
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.1.jdk6.ep5.el5
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.1.jdk6.ep5.el5
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
#   - jakarta-commons-logging-tomcat6.noarch:1.1.1-0.4.1.jdk6.ep5.el5
#   - jakarta-commons-pool.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-pool-tomcat5.noarch:1.3-11.2.1.jdk6.ep5.el5
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el5
#   - jakarta-oro.noarch:2.0.8-3.3.2.1.1.1.jdk6.ep5.el5
#   - jakarta-taglibs-standard.noarch:1.1.1-9.1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jcommon.noarch:1.0.16-1.2.1.jdk6.ep5.el5
#   - jfreechart.noarch:1.0.13-2.3.2.1.jdk6.ep5.el5
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
sudo yum install jakarta-commons-daemon-jsvc.i386-1.0.5 -y 
sudo yum install jakarta-commons-daemon-jsvc-debuginfo.i386-1.0.5 -y 
sudo yum install mod_jk-ap20.i386-1.2.31 -y 
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
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api.noarch-1.0.2 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api-javadoc.noarch-1.0.2 -y 
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
sudo yum install jakarta-commons-logging-tomcat6.noarch-1.1.1 -y 
sudo yum install jakarta-commons-pool.noarch-1.3 -y 
sudo yum install jakarta-commons-pool-tomcat5.noarch-1.3 -y 
sudo yum install jakarta-commons-validator.noarch-1.3.1 -y 
sudo yum install jakarta-oro.noarch-2.0.8 -y 
sudo yum install jakarta-taglibs-standard.noarch-1.1.1 -y 
sudo yum install jboss-common-logging-jdk.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-spi.noarch-2.1.2 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install jfreechart.noarch-1.0.13 -y 
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
