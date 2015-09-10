# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0325
#
# Security announcement date: 2015-03-17 13:28:17 UTC
# Script generation date:     2015-09-10 09:41:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.4.6-31.el7.centos
#   - httpd-devel:2.4.6-31.el7.centos
#   - httpd-manual:2.4.6-31.el7.centos
#   - httpd-tools:2.4.6-31.el7.centos
#   - mod_ldap:2.4.6-31.el7.centos
#   - mod_proxy_html:2.4.6-31.el7.centos
#   - mod_session:2.4.6-31.el7.centos
#   - mod_ssl:2.4.6-31.el7.centos
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
