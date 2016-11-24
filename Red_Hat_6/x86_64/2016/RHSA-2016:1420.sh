#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1420
#
# Security announcement date: 2016-07-18 15:49:57 UTC
# Script generation date:     2016-11-24 21:17:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24-httpd-manual.noarch:2.4.18-11.el6
#   - httpd24-httpd.x86_64:2.4.18-11.el6
#   - httpd24-httpd-debuginfo.x86_64:2.4.18-11.el6
#   - httpd24-httpd-devel.x86_64:2.4.18-11.el6
#   - httpd24-httpd-tools.x86_64:2.4.18-11.el6
#   - httpd24-mod_ldap.x86_64:2.4.18-11.el6
#   - httpd24-mod_proxy_html.x86_64:2.4.18-11.el6
#   - httpd24-mod_session.x86_64:2.4.18-11.el6
#   - httpd24-mod_ssl.x86_64:2.4.18-11.el6
#
# Last versions recommanded by security team:
#   - httpd24-httpd-manual.noarch:2.4.18-11.el6
#   - httpd24-httpd.x86_64:2.4.18-11.el6
#   - httpd24-httpd-debuginfo.x86_64:2.4.18-11.el6
#   - httpd24-httpd-devel.x86_64:2.4.18-11.el6
#   - httpd24-httpd-tools.x86_64:2.4.18-11.el6
#   - httpd24-mod_ldap.x86_64:2.4.18-11.el6
#   - httpd24-mod_proxy_html.x86_64:2.4.18-11.el6
#   - httpd24-mod_session.x86_64:2.4.18-11.el6
#   - httpd24-mod_ssl.x86_64:2.4.18-11.el6
#
# CVE List:
#   - CVE-2016-4979
#   - CVE-2016-5387
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
