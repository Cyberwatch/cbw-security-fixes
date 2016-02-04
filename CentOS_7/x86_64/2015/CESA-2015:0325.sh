# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0325
#
# Security announcement date: 2015-03-17 13:28:17 UTC
# Script generation date:     2016-02-04 19:12:47 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.4.6-31.el7.centos
#   - httpd-devel.x86_64:2.4.6-31.el7.centos
#   - httpd-manual.noarch:2.4.6-31.el7.centos
#   - httpd-tools.x86_64:2.4.6-31.el7.centos
#   - mod_ldap.x86_64:2.4.6-31.el7.centos
#   - mod_proxy_html.x86_64:2.4.6-31.el7.centos
#   - mod_session.x86_64:2.4.6-31.el7.centos
#   - mod_ssl.x86_64:2.4.6-31.el7.centos
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.4.6-31.el7.centos.1
#   - httpd-devel.x86_64:2.4.6-31.el7.centos.1
#   - httpd-manual.noarch:2.4.6-31.el7.centos.1
#   - httpd-tools.x86_64:2.4.6-31.el7.centos.1
#   - mod_ldap.x86_64:2.4.6-31.el7.centos.1
#   - mod_proxy_html.x86_64:2.4.6-31.el7.centos.1
#   - mod_session.x86_64:2.4.6-31.el7.centos.1
#   - mod_ssl.x86_64:2.4.6-31.el7.centos.1
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0325
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.4.6 -y 
sudo yum install httpd-devel.x86_64-2.4.6 -y 
sudo yum install httpd-manual.noarch-2.4.6 -y 
sudo yum install httpd-tools.x86_64-2.4.6 -y 
sudo yum install mod_ldap.x86_64-2.4.6 -y 
sudo yum install mod_proxy_html.x86_64-2.4.6 -y 
sudo yum install mod_session.x86_64-2.4.6 -y 
sudo yum install mod_ssl.x86_64-2.4.6 -y 
