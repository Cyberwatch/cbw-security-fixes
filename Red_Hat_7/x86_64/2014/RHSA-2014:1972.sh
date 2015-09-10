# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1972
#
# Security announcement date: 2014-12-09 20:55:58 UTC
# Script generation date:     2015-09-10 09:46:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24-httpd-manual:2.4.6-25.el7
#   - httpd24-httpd:2.4.6-25.el7
#   - httpd24-httpd-debuginfo:2.4.6-25.el7
#   - httpd24-httpd-devel:2.4.6-25.el7
#   - httpd24-httpd-tools:2.4.6-25.el7
#   - httpd24-mod_ldap:2.4.6-25.el7
#   - httpd24-mod_proxy_html:2.4.6-25.el7
#   - httpd24-mod_session:2.4.6-25.el7
#   - httpd24-mod_ssl:2.4.6-25.el7
#
# Last versions recommanded by security team:
#   - httpd24-httpd-manual:2.4.12-6.el7.1
#   - httpd24-httpd:2.4.12-6.el7.1
#   - httpd24-httpd-debuginfo:2.4.12-6.el7.1
#   - httpd24-httpd-devel:2.4.12-6.el7.1
#   - httpd24-httpd-tools:2.4.12-6.el7.1
#   - httpd24-mod_ldap:2.4.12-6.el7.1
#   - httpd24-mod_proxy_html:2.4.12-6.el7.1
#   - httpd24-mod_session:2.4.12-6.el7.1
#   - httpd24-mod_ssl:2.4.12-6.el7.1
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1972
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd24-httpd-manual-2.4.12 -y 
sudo yum install httpd24-httpd-2.4.12 -y 
sudo yum install httpd24-httpd-debuginfo-2.4.12 -y 
sudo yum install httpd24-httpd-devel-2.4.12 -y 
sudo yum install httpd24-httpd-tools-2.4.12 -y 
sudo yum install httpd24-mod_ldap-2.4.12 -y 
sudo yum install httpd24-mod_proxy_html-2.4.12 -y 
sudo yum install httpd24-mod_session-2.4.12 -y 
sudo yum install httpd24-mod_ssl-2.4.12 -y 
