# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1972
#
# Security announcement date: 2014-12-09 20:55:58 UTC
# Script generation date:     2016-01-06 19:13:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24-httpd-manual:2.4.6-22.el6.noarch
#   - httpd24-httpd:2.4.6-22.el6.x86_64
#   - httpd24-httpd-debuginfo:2.4.6-22.el6.x86_64
#   - httpd24-httpd-devel:2.4.6-22.el6.x86_64
#   - httpd24-httpd-tools:2.4.6-22.el6.x86_64
#   - httpd24-mod_ldap:2.4.6-22.el6.x86_64
#   - httpd24-mod_proxy_html:2.4.6-22.el6.x86_64
#   - httpd24-mod_session:2.4.6-22.el6.x86_64
#   - httpd24-mod_ssl:2.4.6-22.el6.x86_64
#
# Last versions recommanded by security team:
#   - httpd24-httpd-manual:2.4.12-4.el6.2.noarch
#   - httpd24-httpd:2.4.12-4.el6.2.x86_64
#   - httpd24-httpd-debuginfo:2.4.12-4.el6.2.x86_64
#   - httpd24-httpd-devel:2.4.12-4.el6.2.x86_64
#   - httpd24-httpd-tools:2.4.12-4.el6.2.x86_64
#   - httpd24-mod_ldap:2.4.12-4.el6.2.x86_64
#   - httpd24-mod_proxy_html:2.4.12-4.el6.2.x86_64
#   - httpd24-mod_session:2.4.12-4.el6.2.x86_64
#   - httpd24-mod_ssl:2.4.12-4.el6.2.x86_64
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
