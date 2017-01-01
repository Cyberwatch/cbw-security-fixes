#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0945
#
# Security announcement date: 2011-07-18 22:04:52 UTC
# Script generation date:     2017-01-01 21:13:15 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_jk-ap20.i386:1.2.31-1.1.ep5.el5
#   - antlr.noarch:2.7.7-7.ep5.el5
#   - bcel.noarch:5.2-8.1.ep5.el5
#   - codehaus-stax.noarch:1.2.0-0.2.ep5.el5
#   - codehaus-stax-api.noarch:1.2.0-0.2.ep5.el5
#   - concurrent.noarch:1.3.4-10.1.4_jboss_update1.ep5.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el5
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el5
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.4.ep5.el5
#   - hsqldb.noarch:1.8.0.10-9_patch_01.2.ep5.el5
#   - jakarta-commons-collections.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-dbcp.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el5
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-log4j.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jboss-deployers.noarch:2.0.10-4.ep5.el5
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el5
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el5
#   - jboss-logbridge.noarch:1.0.1-1.ep5.el5
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el5
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el5
#   - jboss-serialization.noarch:1.0.5-2.ep5.el5
#   - jdom.noarch:1.1.1-2.ep5.el5
#   - richfaces.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-demo.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-framework.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-root.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-ui.noarch:3.3.1-1.SP3.ep5.el5
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el5
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el5
#
# Last versions recommanded by security team:
#   - mod_jk-ap20.i386:1.2.31-1.1.ep5.el5
#   - antlr.noarch:2.7.7-7.ep5.el5
#   - bcel.noarch:5.2-8.1.ep5.el5
#   - codehaus-stax.noarch:1.2.0-0.2.ep5.el5
#   - codehaus-stax-api.noarch:1.2.0-0.2.ep5.el5
#   - concurrent.noarch:1.3.4-10.1.4_jboss_update1.ep5.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el5
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el5
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.4.ep5.el5
#   - hsqldb.noarch:1.8.0.10-9_patch_01.2.ep5.el5
#   - jakarta-commons-collections.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-dbcp.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el5
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-log4j.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jboss-deployers.noarch:2.0.10-4.ep5.el5
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el5
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el5
#   - jboss-logbridge.noarch:1.0.1-1.ep5.el5
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el5
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el5
#   - jboss-serialization.noarch:1.0.5-2.ep5.el5
#   - jdom.noarch:1.1.1-2.ep5.el5
#   - richfaces.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-demo.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-framework.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-root.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-ui.noarch:3.3.1-1.SP3.ep5.el5
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el5
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el5
#
# CVE List:
#   - CVE-2011-2196
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_jk-ap20.i386-1.2.31 -y 
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install bcel.noarch-5.2 -y 
sudo yum install codehaus-stax.noarch-1.2.0 -y 
sudo yum install codehaus-stax-api.noarch-1.2.0 -y 
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-validator.noarch-3.1.0 -y 
sudo yum install hibernate3-validator-javadoc.noarch-3.1.0 -y 
sudo yum install hornetq-jopr-plugin.noarch-2.0.0 -y 
sudo yum install hsqldb.noarch-1.8.0.10 -y 
sudo yum install jakarta-commons-collections.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5.noarch-3.2.1 -y 
sudo yum install jakarta-commons-dbcp.noarch-1.2.1 -y 
sudo yum install jakarta-commons-dbcp-tomcat5.noarch-1.2.1 -y 
sudo yum install jakarta-commons-fileupload.noarch-1.1.1 -y 
sudo yum install jboss-aspects-build.noarch-1.0.1 -y 
sudo yum install jboss-common-logging-jdk.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-log4j.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-spi.noarch-2.1.2 -y 
sudo yum install jboss-deployers.noarch-2.0.10 -y 
sudo yum install jboss-ejb3-timerservice-spi.noarch-1.0.4 -y 
sudo yum install jboss-jaxr.noarch-2.0.1 -y 
sudo yum install jboss-logbridge.noarch-1.0.1 -y 
sudo yum install jboss-mdr.noarch-2.0.3 -y 
sudo yum install jboss-remoting-aspects.noarch-1.0.3 -y 
sudo yum install jboss-serialization.noarch-1.0.5 -y 
sudo yum install jdom.noarch-1.1.1 -y 
sudo yum install richfaces.noarch-3.3.1 -y 
sudo yum install richfaces-demo.noarch-3.3.1 -y 
sudo yum install richfaces-framework.noarch-3.3.1 -y 
sudo yum install richfaces-root.noarch-3.3.1 -y 
sudo yum install richfaces-ui.noarch-3.3.1 -y 
sudo yum install slf4j-jboss-logging.noarch-1.0.3 -y 
sudo yum install sun-saaj-1.3-api.noarch-1.3 -y 
