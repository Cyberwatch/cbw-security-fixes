#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2055
#
# Security announcement date: 2016-10-12 17:19:53 UTC
# Script generation date:     2017-01-26 21:24:39 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hornetq-native.i386:2.3.25-4.SP11_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.i386:2.3.25-4.SP11_redhat_1.ep6.el6
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
#   - jbossas-hornetq-native.i386:2.3.25-4.SP11_redhat_1.ep6.el6
#   - jbossas-jbossweb-native.i386:1.1.34-5.redhat_1.ep6.el6
#   - mod_jk-ap22.i386:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-debuginfo.i386:1.2.41-2.redhat_4.ep6.el6
#   - mod_ldap.i386:2.2.26-54.ep6.el6
#   - mod_ssl.i386:2.2.26-54.ep6.el6
#   - tomcat-native.i386:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.i386:1.1.34-5.redhat_1.ep6.el6
#   - jbcs-httpd24.noarch:1-3.jbcs.el6
#   - jbcs-httpd24-runtime.noarch:1-3.jbcs.el6
#
# Last versions recommanded by security team:
#   - hornetq-native.i386:2.3.25-4.SP11_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.i386:2.3.25-4.SP11_redhat_1.ep6.el6
#   - httpd.i386:2.2.26-54.ep6.el6
#   - httpd-debuginfo.i386:2.2.26-54.ep6.el6
#   - httpd-devel.i386:2.2.26-54.ep6.el6
#   - httpd-manual.i386:2.2.26-54.ep6.el6
#   - httpd-tools.i386:2.2.26-54.ep6.el6
#   - jbcs-httpd24-openssl.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-devel.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-libs.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-perl.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-static.i686:1.0.2h-12.jbcs.el6
#   - jbossas-hornetq-native.i386:2.3.25-4.SP11_redhat_1.ep6.el6
#   - jbossas-jbossweb-native.i386:1.1.34-5.redhat_1.ep6.el6
#   - mod_jk-ap22.i386:1.2.41-2.redhat_4.ep6.el6
#   - mod_jk-debuginfo.i386:1.2.41-2.redhat_4.ep6.el6
#   - mod_ldap.i386:2.2.26-54.ep6.el6
#   - mod_ssl.i386:2.2.26-54.ep6.el6
#   - tomcat-native.i386:1.1.34-5.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.i386:1.1.34-5.redhat_1.ep6.el6
#   - jbcs-httpd24.noarch:1-3.jbcs.el6
#   - jbcs-httpd24-runtime.noarch:1-3.jbcs.el6
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
sudo yum install hornetq-native.i386-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.i386-2.3.25 -y 
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
sudo yum install jbossas-hornetq-native.i386-2.3.25 -y 
sudo yum install jbossas-jbossweb-native.i386-1.1.34 -y 
sudo yum install mod_jk-ap22.i386-1.2.41 -y 
sudo yum install mod_jk-debuginfo.i386-1.2.41 -y 
sudo yum install mod_ldap.i386-2.2.26 -y 
sudo yum install mod_ssl.i386-2.2.26 -y 
sudo yum install tomcat-native.i386-1.1.34 -y 
sudo yum install tomcat-native-debuginfo.i386-1.1.34 -y 
sudo yum install jbcs-httpd24.noarch-1 -y 
sudo yum install jbcs-httpd24-runtime.noarch-1 -y 
