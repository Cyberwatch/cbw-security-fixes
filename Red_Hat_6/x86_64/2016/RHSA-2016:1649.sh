#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1649
#
# Security announcement date: 2016-08-22 18:08:59 UTC
# Script generation date:     2016-10-12 21:23:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - httpd-manual.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - jbcs-httpd24-openssl.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-devel.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-libs.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-perl.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-static.x86_64:1.0.2h-4.jbcs.el6
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_3.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_3.ep6.el6
#   - mod_jk-manual.x86_64:1.2.41-2.redhat_3.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#   - tomcat-native.x86_64:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.34-5.redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - httpd-manual.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - jbcs-httpd24-openssl.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-devel.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-libs.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-perl.x86_64:1.0.2h-4.jbcs.el6
#   - jbcs-httpd24-openssl-static.x86_64:1.0.2h-4.jbcs.el6
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-manual.x86_64:1.2.41-2.redhat_3.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#   - tomcat-native.x86_64:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.34-5.redhat_1.ep6.el6
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
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install jbcs-httpd24-openssl.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-debuginfo.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-devel.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-libs.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-perl.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-static.x86_64-1.0.2h -y 
sudo yum install mod_cluster-native.x86_64-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.13 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.41 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.41 -y 
sudo yum install mod_jk-manual.x86_64-1.2.41 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install tomcat-native.x86_64-1.1.34 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.34 -y 
