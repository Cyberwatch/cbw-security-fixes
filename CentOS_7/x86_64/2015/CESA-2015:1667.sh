#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1667
#
# Security announcement date: 2015-08-25 16:08:42 UTC
# Script generation date:     2016-05-12 18:08:44 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.4.6-31.el7.centos.1
#   - httpd-devel.x86_64:2.4.6-31.el7.centos.1
#   - httpd-manual.noarch:2.4.6-31.el7.centos.1
#   - httpd-tools.x86_64:2.4.6-31.el7.centos.1
#   - mod_ldap.x86_64:2.4.6-31.el7.centos.1
#   - mod_proxy_html.x86_64:2.4.6-31.el7.centos.1
#   - mod_session.x86_64:2.4.6-31.el7.centos.1
#   - mod_ssl.x86_64:2.4.6-31.el7.centos.1
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
#   - CVE-2015-3185
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
