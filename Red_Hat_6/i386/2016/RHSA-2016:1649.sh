#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1649
#
# Security announcement date: 2016-08-22 18:08:59 UTC
# Script generation date:     2016-11-24 21:17:45 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - httpd.i386:2.2.26-54.ep6.el6
#   - httpd-debuginfo.i386:2.2.26-54.ep6.el6
#   - httpd-devel.i386:2.2.26-54.ep6.el6
#   - httpd-manual.i386:2.2.26-54.ep6.el6
#   - httpd-tools.i386:2.2.26-54.ep6.el6
#   - jbcs-httpd24-openssl.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-devel.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-libs.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-perl.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-static.i686:1.0.2h-4.jbcs.el6
#   - mod_cluster-native.i386:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.i386:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-manual.i386:1.2.41-2.redhat_3.ep6.el6
#   - mod_ssl.i386:2.2.26-54.ep6.el6
#   - tomcat-native.i386:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.i386:1.1.34-5.redhat_1.ep6.el6
#   - mod_cluster.noarch:1.2.13-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat6.noarch:1.2.13-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat7.noarch:1.2.13-1.Final_redhat_1.1.ep6.el6
#
# Last versions recommanded by security team:
#   - httpd.i386:2.2.26-54.ep6.el6
#   - httpd-debuginfo.i386:2.2.26-54.ep6.el6
#   - httpd-devel.i386:2.2.26-54.ep6.el6
#   - httpd-manual.i386:2.2.26-54.ep6.el6
#   - httpd-tools.i386:2.2.26-54.ep6.el6
#   - jbcs-httpd24-openssl.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-devel.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-libs.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-perl.i686:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-static.i686:1.0.2h-4.jbcs.el6
#   - mod_cluster-native.i386:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.i386:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-manual.i386:1.2.41-2.redhat_3.ep6.el6
#   - mod_ssl.i386:2.2.26-54.ep6.el6
#   - tomcat-native.i386:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.i386:1.1.34-5.redhat_1.ep6.el6
#   - mod_cluster.noarch:1.2.13-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat6.noarch:1.2.13-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-tomcat7.noarch:1.2.13-1.Final_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-3110
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.i386-2.2.26 -y 
sudo yum install httpd-debuginfo.i386-2.2.26 -y 
sudo yum install httpd-devel.i386-2.2.26 -y 
sudo yum install httpd-manual.i386-2.2.26 -y 
sudo yum install httpd-tools.i386-2.2.26 -y 
sudo yum install jbcs-httpd24-openssl.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-debuginfo.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-devel.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-libs.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-perl.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-static.i686-1.0.2h -y 
sudo yum install mod_cluster-native.i386-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.i386-1.2.13 -y 
sudo yum install mod_jk-manual.i386-1.2.41 -y 
sudo yum install mod_ssl.i386-2.2.26 -y 
sudo yum install tomcat-native.i386-1.1.34 -y 
sudo yum install tomcat-native-debuginfo.i386-1.1.34 -y 
sudo yum install mod_cluster.noarch-1.2.13 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.13 -y 
sudo yum install mod_cluster-tomcat7.noarch-1.2.13 -y 
