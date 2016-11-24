#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1088
#
# Security announcement date: 2014-08-21 16:03:54 UTC
# Script generation date:     2016-11-24 21:16:08 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-jsvc-eap6.i386:1.0.15-6.redhat_2.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.i386:1.0.15-6.redhat_2.ep6.el5
#   - mod_rt.i386:2.4.1-6.GA.ep6.el5
#   - mod_rt-debuginfo.i386:2.4.1-6.GA.ep6.el5
#   - mod_snmp.i386:2.4.1-13.GA.ep6.el5
#   - mod_snmp-debuginfo.i386:2.4.1-13.GA.ep6.el5
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el5
#   - apache-commons-collections-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el5
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el5
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-7.redhat_6.1.ep6.el5
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el5
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el5
#   - hibernate4-c3p0-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el5
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-tomcat7.noarch:1.2.9-1.Final_redhat_1.1.ep6.el5
#   - storeconfig-tc6.noarch:0.0.1-7.Alpha3_redhat_12.3.ep6.el5
#   - storeconfig-tc7.noarch:0.0.1-7.Alpha3_redhat_12.5.ep6.el5
#   - tomcat6.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-el-2.1-api.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-lib.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-log4j.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-webapps.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat7.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-admin-webapps.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-docs-webapp.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-el-2.2-api.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-javadoc.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-jsp-2.2-api.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-lib.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-log4j.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-servlet-3.0-api.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-webapps.noarch:7.0.54-6_patch_02.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-jsvc-eap6.i386:1.0.15-6.redhat_2.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.i386:1.0.15-6.redhat_2.ep6.el5
#   - mod_rt.i386:2.4.1-6.GA.ep6.el5
#   - mod_rt-debuginfo.i386:2.4.1-6.GA.ep6.el5
#   - mod_snmp.i386:2.4.1-13.GA.ep6.el5
#   - mod_snmp-debuginfo.i386:2.4.1-13.GA.ep6.el5
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el5
#   - apache-commons-collections-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el5
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el5
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-7.redhat_6.1.ep6.el5
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el5
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el5
#   - hibernate4-c3p0-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el5
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-tomcat7.noarch:1.2.9-1.Final_redhat_1.1.ep6.el5
#   - storeconfig-tc6.noarch:0.0.1-7.Alpha3_redhat_12.3.ep6.el5
#   - storeconfig-tc7.noarch:0.0.1-7.Alpha3_redhat_12.5.ep6.el5
#   - tomcat6.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-el-2.1-api.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-lib.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-log4j.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat6-webapps.noarch:6.0.41-6_patch_02.ep6.el5
#   - tomcat7.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-admin-webapps.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-docs-webapp.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-el-2.2-api.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-javadoc.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-jsp-2.2-api.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-lib.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-log4j.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-servlet-3.0-api.noarch:7.0.54-6_patch_02.ep6.el5
#   - tomcat7-webapps.noarch:7.0.54-6_patch_02.ep6.el5
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
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-tomcat-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-pool-tomcat-eap6.noarch-1.6 -y 
sudo yum install dom4j-eap6.noarch-1.6.1 -y 
sudo yum install ecj3.noarch-3.7.2 -y 
sudo yum install hibernate4-c3p0-eap6.noarch-4.2.14 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.9 -y 
sudo yum install mod_cluster-tomcat7.noarch-1.2.9 -y 
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
sudo yum install tomcat7.noarch-7.0.54 -y 
sudo yum install tomcat7-admin-webapps.noarch-7.0.54 -y 
sudo yum install tomcat7-docs-webapp.noarch-7.0.54 -y 
sudo yum install tomcat7-el-2.2-api.noarch-7.0.54 -y 
sudo yum install tomcat7-javadoc.noarch-7.0.54 -y 
sudo yum install tomcat7-jsp-2.2-api.noarch-7.0.54 -y 
sudo yum install tomcat7-lib.noarch-7.0.54 -y 
sudo yum install tomcat7-log4j.noarch-7.0.54 -y 
sudo yum install tomcat7-servlet-3.0-api.noarch-7.0.54 -y 
sudo yum install tomcat7-webapps.noarch-7.0.54 -y 
