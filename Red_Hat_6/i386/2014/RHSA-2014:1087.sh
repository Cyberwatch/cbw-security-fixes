#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1087
#
# Security announcement date: 2014-08-21 16:02:14 UTC
# Script generation date:     2017-01-01 21:15:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-jsvc-eap6.i386:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.i386:1.0.15-6.redhat_2.ep6.el6
#   - mod_rt.i386:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo.i386:2.4.1-6.GA.ep6.el6
#   - mod_snmp.i386:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo.i386:2.4.1-13.GA.ep6.el6
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el6
#   - apache-commons-logging-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-logging-tomcat-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el6
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el6
#   - hibernate4-c3p0-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - storeconfig-tc6.noarch:0.0.1-7.Alpha3_redhat_12.3.ep6.el6
#   - storeconfig-tc7.noarch:0.0.1-7.Alpha3_redhat_12.5.ep6.el6
#   - tomcat6.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-5_patch_02.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-jsvc-eap6.i386:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.i386:1.0.15-6.redhat_2.ep6.el6
#   - mod_rt.i386:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo.i386:2.4.1-6.GA.ep6.el6
#   - mod_snmp.i386:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo.i386:2.4.1-13.GA.ep6.el6
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el6
#   - apache-commons-logging-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-logging-tomcat-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el6
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el6
#   - hibernate4-c3p0-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - storeconfig-tc6.noarch:0.0.1-7.Alpha3_redhat_12.3.ep6.el6
#   - storeconfig-tc7.noarch:0.0.1-7.Alpha3_redhat_12.5.ep6.el6
#   - tomcat6.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-5_patch_02.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-5_patch_02.ep6.el6
#
# CVE List:
#   - CVE-2013-4590
#   - CVE-2014-0118
#   - CVE-2014-0119
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-daemon-jsvc-eap6.i386-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.i386-1.0.15 -y 
sudo yum install mod_rt.i386-2.4.1 -y 
sudo yum install mod_rt-debuginfo.i386-2.4.1 -y 
sudo yum install mod_snmp.i386-2.4.1 -y 
sudo yum install mod_snmp-debuginfo.i386-2.4.1 -y 
sudo yum install antlr-eap6.noarch-2.7.7 -y 
sudo yum install apache-commons-logging-eap6.noarch-1.1.1 -y 
sudo yum install apache-commons-logging-tomcat-eap6.noarch-1.1.1 -y 
sudo yum install apache-commons-pool-tomcat-eap6.noarch-1.6 -y 
sudo yum install dom4j-eap6.noarch-1.6.1 -y 
sudo yum install ecj3.noarch-3.7.2 -y 
sudo yum install hibernate4-c3p0-eap6.noarch-4.2.14 -y 
sudo yum install storeconfig-tc6.noarch-0.0.1 -y 
sudo yum install storeconfig-tc7.noarch-0.0.1 -y 
sudo yum install tomcat6.noarch-6.0.41 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.41 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.41 -y 
sudo yum install tomcat6-el-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-lib.noarch-6.0.41 -y 
sudo yum install tomcat6-log4j.noarch-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.41 -y 
sudo yum install tomcat6-webapps.noarch-6.0.41 -y 
