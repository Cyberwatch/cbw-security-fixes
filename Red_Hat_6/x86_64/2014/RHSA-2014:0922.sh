#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0922
#
# Security announcement date: 2014-07-23 10:16:55 UTC
# Script generation date:     2017-01-01 21:15:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24-httpd-manual.noarch:2.4.6-18.el6
#   - httpd24-httpd.x86_64:2.4.6-18.el6
#   - httpd24-httpd-debuginfo.x86_64:2.4.6-18.el6
#   - httpd24-httpd-devel.x86_64:2.4.6-18.el6
#   - httpd24-httpd-tools.x86_64:2.4.6-18.el6
#   - httpd24-mod_ldap.x86_64:2.4.6-18.el6
#   - httpd24-mod_proxy_html.x86_64:2.4.6-18.el6
#   - httpd24-mod_session.x86_64:2.4.6-18.el6
#   - httpd24-mod_ssl.x86_64:2.4.6-18.el6
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
#   - CVE-2013-4352
#   - CVE-2014-0117
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
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
