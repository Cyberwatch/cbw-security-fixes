# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1087
#
# Security announcement date: 2014-08-21 16:02:14 UTC
# Script generation date:     2016-02-04 19:18:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el6
#   - apache-commons-collections-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el6
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-15.redhat_3.1.ep6.el6
#   - apache-commons-daemon-eap6.noarch:1.0.15-5.redhat_1.ep6.el6
#   - apache-commons-logging-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-logging-tomcat-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-pool-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el6
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el6
#   - hibernate4-c3p0-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - javassist-eap6.noarch:3.18.1-1.GA_redhat_1.1.ep6.el6
#   - jboss-logging.noarch:3.1.4-1.GA_redhat_1.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-12.Final_redhat_2.2.ep6.el6
#   - mod_cluster.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat7.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
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
#   - tomcat7.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-admin-webapps.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-docs-webapp.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-el-2.2-api.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-javadoc.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-lib.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-log4j.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.54-6_patch_02.ep6.el6
#   - tomcat7-webapps.noarch:7.0.54-6_patch_02.ep6.el6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - httpd.x86_64:2.2.26-35.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-35.ep6.el6
#   - httpd-devel.x86_64:2.2.26-35.ep6.el6
#   - httpd-manual.x86_64:2.2.26-35.ep6.el6
#   - httpd-tools.x86_64:2.2.26-35.ep6.el6
#   - mod_cluster-native.x86_64:1.2.9-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.40-2.redhat_1.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.40-2.redhat_1.ep6.el6
#   - mod_jk-manual.x86_64:1.2.40-2.redhat_1.ep6.el6
#   - mod_rt.x86_64:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo.x86_64:2.4.1-6.GA.ep6.el6
#   - mod_snmp.x86_64:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo.x86_64:2.4.1-13.GA.ep6.el6
#   - mod_ssl.x86_64:2.2.26-35.ep6.el6
#   - tomcat-native.x86_64:1.1.30-2.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.30-2.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - antlr-eap6.noarch:2.7.7-18.redhat_4.1.ep6.el6
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - apache-commons-daemon-eap6.noarch:1.0.15-8.redhat_1.ep6.el6
#   - apache-commons-logging-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-logging-tomcat-eap6.noarch:1.1.1-7.9_redhat_1.ep6.el6
#   - apache-commons-pool-eap6.noarch:1.6.0-1.redhat_7.1.ep6.el6
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-7.redhat_6.1.ep6.el6
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el6
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el6
#   - hibernate4-c3p0-eap6.noarch:4.2.14-3.SP1_redhat_1.1.ep6.el6
#   - hibernate4-core-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-entitymanager-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-envers-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - hibernate4-infinispan-eap6.noarch:4.2.21-1.Final_redhat_1.1.ep6.el6
#   - javassist-eap6.noarch:3.18.1-6.GA_redhat_1.1.ep6.el6
#   - jboss-logging.noarch:3.1.4-2.GA_redhat_2.1.ep6.el6
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-13.Final_redhat_3.1.ep6.el6
#   - mod_cluster.noarch:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat7.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - storeconfig-tc6.noarch:0.0.1-7.Alpha3_redhat_12.3.ep6.el6
#   - storeconfig-tc7.noarch:0.0.1-7.Alpha3_redhat_12.5.ep6.el6
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat7.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-admin-webapps.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-docs-webapp.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-el-2.2-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-javadoc.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-lib.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-log4j.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-webapps.noarch:7.0.59-42_patch_01.ep7.el6
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el6
#   - httpd.x86_64:2.2.26-41.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el6
#   - httpd-devel.x86_64:2.2.26-41.ep6.el6
#   - httpd-manual.x86_64:2.2.26-41.ep6.el6
#   - httpd-tools.x86_64:2.2.26-41.ep6.el6
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.40-4.redhat_2.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el6
#   - mod_jk-manual.x86_64:1.2.40-4.redhat_2.ep6.el6
#   - mod_rt.x86_64:2.4.1-6.GA.ep6.el6
#   - mod_rt-debuginfo.x86_64:2.4.1-6.GA.ep6.el6
#   - mod_snmp.x86_64:2.4.1-13.GA.ep6.el6
#   - mod_snmp-debuginfo.x86_64:2.4.1-13.GA.ep6.el6
#   - mod_ssl.x86_64:2.2.26-41.ep6.el6
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2013-4590
#   - CVE-2014-0118
#   - CVE-2014-0119
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1087
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr-eap6.noarch-2.7.7 -y 
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-tomcat-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-daemon-eap6.noarch-1.0.15 -y 
sudo yum install apache-commons-logging-eap6.noarch-1.1.1 -y 
sudo yum install apache-commons-logging-tomcat-eap6.noarch-1.1.1 -y 
sudo yum install apache-commons-pool-eap6.noarch-1.6.0 -y 
sudo yum install apache-commons-pool-tomcat-eap6.noarch-1.6 -y 
sudo yum install dom4j-eap6.noarch-1.6.1 -y 
sudo yum install ecj3.noarch-3.7.2 -y 
sudo yum install hibernate4-c3p0-eap6.noarch-4.2.14 -y 
sudo yum install hibernate4-core-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-entitymanager-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-envers-eap6.noarch-4.2.21 -y 
sudo yum install hibernate4-infinispan-eap6.noarch-4.2.21 -y 
sudo yum install javassist-eap6.noarch-3.18.1 -y 
sudo yum install jboss-logging.noarch-3.1.4 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install mod_cluster.noarch-1.2.11 -y 
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
sudo yum install tomcat7.noarch-7.0.59 -y 
sudo yum install tomcat7-admin-webapps.noarch-7.0.59 -y 
sudo yum install tomcat7-docs-webapp.noarch-7.0.59 -y 
sudo yum install tomcat7-el-2.2-api.noarch-7.0.59 -y 
sudo yum install tomcat7-javadoc.noarch-7.0.59 -y 
sudo yum install tomcat7-jsp-2.2-api.noarch-7.0.59 -y 
sudo yum install tomcat7-lib.noarch-7.0.59 -y 
sudo yum install tomcat7-log4j.noarch-7.0.59 -y 
sudo yum install tomcat7-servlet-3.0-api.noarch-7.0.59 -y 
sudo yum install tomcat7-webapps.noarch-7.0.59 -y 
sudo yum install apache-commons-daemon-jsvc-eap6.x86_64-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.x86_64-1.0.15 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.40 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install mod_jk-manual.x86_64-1.2.40 -y 
sudo yum install mod_rt.x86_64-2.4.1 -y 
sudo yum install mod_rt-debuginfo.x86_64-2.4.1 -y 
sudo yum install mod_snmp.x86_64-2.4.1 -y 
sudo yum install mod_snmp-debuginfo.x86_64-2.4.1 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 
