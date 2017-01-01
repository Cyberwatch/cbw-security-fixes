#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1422
#
# Security announcement date: 2016-07-18 16:26:29 UTC
# Script generation date:     2017-01-01 21:11:50 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.4.6-40.el7.centos.4
#   - httpd-devel.x86_64:2.4.6-40.el7.centos.4
#   - httpd-manual.noarch:2.4.6-40.el7.centos.4
#   - httpd-tools.x86_64:2.4.6-40.el7.centos.4
#   - mod_ldap.x86_64:2.4.6-40.el7.centos.4
#   - mod_proxy_html.x86_64:2.4.6-40.el7.centos.4
#   - mod_session.x86_64:2.4.6-40.el7.centos.4
#   - mod_ssl.x86_64:2.4.6-40.el7.centos.4
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.4.6-40.el7.centos.4
#   - httpd-devel.x86_64:2.4.6-40.el7.centos.4
#   - httpd-manual.noarch:2.4.6-40.el7.centos.4
#   - httpd-tools.x86_64:2.4.6-40.el7.centos.4
#   - mod_ldap.x86_64:2.4.6-40.el7.centos.4
#   - mod_proxy_html.x86_64:2.4.6-40.el7.centos.4
#   - mod_session.x86_64:2.4.6-40.el7.centos.4
#   - mod_ssl.x86_64:2.4.6-40.el7.centos.4
#
# CVE List:
#   - CVE-2016-5387
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
