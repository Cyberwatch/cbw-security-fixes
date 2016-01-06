# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0922
#
# Security announcement date: 2014-07-23 10:16:55 UTC
# Script generation date:     2016-01-06 19:12:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24-httpd-manual:2.4.6-18.el6.noarch
#   - httpd24-httpd:2.4.6-18.el6.x86_64
#   - httpd24-httpd-debuginfo:2.4.6-18.el6.x86_64
#   - httpd24-httpd-devel:2.4.6-18.el6.x86_64
#   - httpd24-httpd-tools:2.4.6-18.el6.x86_64
#   - httpd24-mod_ldap:2.4.6-18.el6.x86_64
#   - httpd24-mod_proxy_html:2.4.6-18.el6.x86_64
#   - httpd24-mod_session:2.4.6-18.el6.x86_64
#   - httpd24-mod_ssl:2.4.6-18.el6.x86_64
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
#   - CVE-2013-4352
#   - CVE-2014-0117
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0922
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
