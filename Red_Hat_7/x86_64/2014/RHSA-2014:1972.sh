#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1972
#
# Security announcement date: 2014-12-09 20:55:58 UTC
# Script generation date:     2017-01-01 21:15:49 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24-httpd-manual.noarch:2.4.6-25.el7
#   - httpd24-httpd.x86_64:2.4.6-25.el7
#   - httpd24-httpd-debuginfo.x86_64:2.4.6-25.el7
#   - httpd24-httpd-devel.x86_64:2.4.6-25.el7
#   - httpd24-httpd-tools.x86_64:2.4.6-25.el7
#   - httpd24-mod_ldap.x86_64:2.4.6-25.el7
#   - httpd24-mod_proxy_html.x86_64:2.4.6-25.el7
#   - httpd24-mod_session.x86_64:2.4.6-25.el7
#   - httpd24-mod_ssl.x86_64:2.4.6-25.el7
#
# Last versions recommanded by security team:
#   - httpd24-httpd-manual.noarch:2.4.18-11.el7
#   - httpd24-httpd.x86_64:2.4.18-11.el7
#   - httpd24-httpd-debuginfo.x86_64:2.4.18-11.el7
#   - httpd24-httpd-devel.x86_64:2.4.18-11.el7
#   - httpd24-httpd-tools.x86_64:2.4.18-11.el7
#   - httpd24-mod_ldap.x86_64:2.4.18-11.el7
#   - httpd24-mod_proxy_html.x86_64:2.4.18-11.el7
#   - httpd24-mod_session.x86_64:2.4.18-11.el7
#   - httpd24-mod_ssl.x86_64:2.4.18-11.el7
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd24-httpd-manual.noarch-2.4.18 -y 
sudo yum install httpd24-httpd.x86_64-2.4.18 -y 
sudo yum install httpd24-httpd-debuginfo.x86_64-2.4.18 -y 
sudo yum install httpd24-httpd-devel.x86_64-2.4.18 -y 
sudo yum install httpd24-httpd-tools.x86_64-2.4.18 -y 
sudo yum install httpd24-mod_ldap.x86_64-2.4.18 -y 
sudo yum install httpd24-mod_proxy_html.x86_64-2.4.18 -y 
sudo yum install httpd24-mod_session.x86_64-2.4.18 -y 
sudo yum install httpd24-mod_ssl.x86_64-2.4.18 -y 
