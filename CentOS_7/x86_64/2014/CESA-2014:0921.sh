# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0921
#
# Security announcement date: 2014-07-23 15:36:55 UTC
# Script generation date:     2016-01-06 19:07:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.4.6-18.el7.centos.x86_64
#   - httpd-devel:2.4.6-18.el7.centos.x86_64
#   - httpd-manual:2.4.6-18.el7.centos.noarch
#   - httpd-tools:2.4.6-18.el7.centos.x86_64
#   - mod_ldap:2.4.6-18.el7.centos.x86_64
#   - mod_proxy_html:2.4.6-18.el7.centos.x86_64
#   - mod_session:2.4.6-18.el7.centos.x86_64
#   - mod_ssl:2.4.6-18.el7.centos.x86_64
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
#   - CVE-2014-0231
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2013-4352
#   - CVE-2014-0117
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0921
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
