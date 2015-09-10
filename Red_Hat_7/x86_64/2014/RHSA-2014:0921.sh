# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0921
#
# Security announcement date: 2014-07-23 10:14:51 UTC
# Script generation date:     2015-09-10 09:46:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.4.6-18.el7_0
#   - httpd:2.4.6-18.el7_0
#   - httpd-debuginfo:2.4.6-18.el7_0
#   - httpd-devel:2.4.6-18.el7_0
#   - httpd-tools:2.4.6-18.el7_0
#   - mod_ldap:2.4.6-18.el7_0
#   - mod_proxy_html:2.4.6-18.el7_0
#   - mod_session:2.4.6-18.el7_0
#   - mod_ssl:2.4.6-18.el7_0
#
# Last versions recommanded by security team:
#   - httpd-manual:2.4.6-31.ael7b_1.1
#   - httpd:2.4.6-31.el7_1.1
#   - httpd-debuginfo:2.4.6-31.el7_1.1
#   - httpd-devel:2.4.6-31.el7_1.1
#   - httpd-tools:2.4.6-31.el7_1.1
#   - mod_ldap:2.4.6-31.el7_1.1
#   - mod_proxy_html:2.4.6-31.el7_1.1
#   - mod_session:2.4.6-31.el7_1.1
#   - mod_ssl:2.4.6-31.el7_1.1
#
# CVE List:
#   - CVE-2013-4352
#   - CVE-2014-0117
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0921
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.4.6 -y 
sudo yum install httpd-2.4.6 -y 
sudo yum install httpd-debuginfo-2.4.6 -y 
sudo yum install httpd-devel-2.4.6 -y 
sudo yum install httpd-tools-2.4.6 -y 
sudo yum install mod_ldap-2.4.6 -y 
sudo yum install mod_proxy_html-2.4.6 -y 
sudo yum install mod_session-2.4.6 -y 
sudo yum install mod_ssl-2.4.6 -y 
