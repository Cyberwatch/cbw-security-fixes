# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0325
#
# Security announcement date: 2015-03-17 13:28:17 UTC
# Script generation date:     2016-01-06 19:08:08 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.4.6-31.el7.centos.x86_64
#   - httpd-devel:2.4.6-31.el7.centos.x86_64
#   - httpd-manual:2.4.6-31.el7.centos.noarch
#   - httpd-tools:2.4.6-31.el7.centos.x86_64
#   - mod_ldap:2.4.6-31.el7.centos.x86_64
#   - mod_proxy_html:2.4.6-31.el7.centos.x86_64
#   - mod_session:2.4.6-31.el7.centos.x86_64
#   - mod_ssl:2.4.6-31.el7.centos.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.4.6-31.el7.centos.1.x86_64
#   - httpd-devel:2.4.6-31.el7.centos.1.x86_64
#   - httpd-manual:2.4.6-31.el7.centos.1.noarch
#   - httpd-tools:2.4.6-31.el7.centos.1.x86_64
#   - mod_ldap:2.4.6-31.el7.centos.1.x86_64
#   - mod_proxy_html:2.4.6-31.el7.centos.1.x86_64
#   - mod_session:2.4.6-31.el7.centos.1.x86_64
#   - mod_ssl:2.4.6-31.el7.centos.1.x86_64
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0325
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
