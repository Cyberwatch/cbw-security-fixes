# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1667
#
# Security announcement date: 2015-08-25 16:08:42 UTC
# Script generation date:     2016-01-01 07:07:16 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.4.6-31.el7.centos.1
#   - httpd-devel:2.4.6-31.el7.centos.1
#   - httpd-manual:2.4.6-31.el7.centos.1
#   - httpd-tools:2.4.6-31.el7.centos.1
#   - mod_ldap:2.4.6-31.el7.centos.1
#   - mod_proxy_html:2.4.6-31.el7.centos.1
#   - mod_session:2.4.6-31.el7.centos.1
#   - mod_ssl:2.4.6-31.el7.centos.1
#
# Last versions recommanded by security team:
#   - httpd:2.4.6-31.el7.centos.1
#   - httpd-devel:2.4.6-31.el7.centos.1
#   - httpd-manual:2.4.6-31.el7.centos.1
#   - httpd-tools:2.4.6-31.el7.centos.1
#   - mod_ldap:2.4.6-31.el7.centos.1
#   - mod_proxy_html:2.4.6-31.el7.centos.1
#   - mod_session:2.4.6-31.el7.centos.1
#   - mod_ssl:2.4.6-31.el7.centos.1
#
# CVE List:
#   - CVE-2015-3185
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1667
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.4.6 -y 
sudo yum install httpd-devel-2.4.6 -y 
sudo yum install httpd-manual-2.4.6 -y 
sudo yum install httpd-tools-2.4.6 -y 
sudo yum install mod_ldap-2.4.6 -y 
sudo yum install mod_proxy_html-2.4.6 -y 
sudo yum install mod_session-2.4.6 -y 
sudo yum install mod_ssl-2.4.6 -y 
