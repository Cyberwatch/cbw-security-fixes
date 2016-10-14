#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2054
#
# Security announcement date: 2016-10-12 17:19:45 UTC
# Script generation date:     2016-10-14 21:18:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el7
#   - hornetq-native-debuginfo.x86_64:2.3.25-4.SP11_redhat_1.ep6.el7
#   - httpd22.x86_64:2.2.26-56.ep6.el7
#   - httpd22-debuginfo.x86_64:2.2.26-56.ep6.el7
#   - httpd22-devel.x86_64:2.2.26-56.ep6.el7
#   - httpd22-manual.x86_64:2.2.26-56.ep6.el7
#   - httpd22-tools.x86_64:2.2.26-56.ep6.el7
#   - jbcs-httpd24-openssl.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-debuginfo.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-devel.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-libs.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-perl.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-static.x86_64:1.0.2h-4.jbcs.el7
#   - jbossas-hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el7
#   - jbossas-jbossweb-native.x86_64:1.1.34-5.redhat_1.ep6.el7
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_4.ep6.el7
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_4.ep6.el7
#   - mod_ldap22.x86_64:2.2.26-56.ep6.el7
#   - mod_ssl22.x86_64:2.2.26-56.ep6.el7
#   - tomcat-native.x86_64:1.1.34-5.redhat_1.ep6.el7
#   - tomcat-native-debuginfo.x86_64:1.1.34-5.redhat_1.ep6.el7
#
# Last versions recommanded by security team:
#   - hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el7
#   - hornetq-native-debuginfo.x86_64:2.3.25-4.SP11_redhat_1.ep6.el7
#   - httpd22.x86_64:2.2.26-56.ep6.el7
#   - httpd22-debuginfo.x86_64:2.2.26-56.ep6.el7
#   - httpd22-devel.x86_64:2.2.26-56.ep6.el7
#   - httpd22-manual.x86_64:2.2.26-56.ep6.el7
#   - httpd22-tools.x86_64:2.2.26-56.ep6.el7
#   - jbcs-httpd24-openssl.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-debuginfo.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-devel.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-libs.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-perl.x86_64:1.0.2h-4.jbcs.el7
#   - jbcs-httpd24-openssl-static.x86_64:1.0.2h-4.jbcs.el7
#   - jbossas-hornetq-native.x86_64:2.3.25-4.SP11_redhat_1.ep6.el7
#   - jbossas-jbossweb-native.x86_64:1.1.34-5.redhat_1.ep6.el7
#   - mod_jk-ap22.x86_64:1.2.41-2.redhat_4.ep6.el7
#   - mod_jk-debuginfo.x86_64:1.2.41-2.redhat_4.ep6.el7
#   - mod_ldap22.x86_64:2.2.26-56.ep6.el7
#   - mod_ssl22.x86_64:2.2.26-56.ep6.el7
#   - tomcat-native.x86_64:1.1.34-5.redhat_1.ep6.el7
#   - tomcat-native-debuginfo.x86_64:1.1.34-5.redhat_1.ep6.el7
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3195
#   - CVE-2015-4000
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2108
#   - CVE-2016-2109
#   - CVE-2016-3110
#   - CVE-2016-4459
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install httpd22.x86_64-2.2.26 -y 
sudo yum install httpd22-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd22-devel.x86_64-2.2.26 -y 
sudo yum install httpd22-manual.x86_64-2.2.26 -y 
sudo yum install httpd22-tools.x86_64-2.2.26 -y 
sudo yum install jbcs-httpd24-openssl.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-debuginfo.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-devel.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-libs.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-perl.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-static.x86_64-1.0.2h -y 
sudo yum install jbossas-hornetq-native.x86_64-2.3.25 -y 
sudo yum install jbossas-jbossweb-native.x86_64-1.1.34 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.41 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.41 -y 
sudo yum install mod_ldap22.x86_64-2.2.26 -y 
sudo yum install mod_ssl22.x86_64-2.2.26 -y 
sudo yum install tomcat-native.x86_64-1.1.34 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.34 -y 
