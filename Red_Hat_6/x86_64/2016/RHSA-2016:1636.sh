#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1636
#
# Security announcement date: 2016-08-18 19:00:01 UTC
# Script generation date:     2017-01-01 21:17:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd24.x86_64:2.4.6-62.ep7.el6
#   - httpd24-debuginfo.x86_64:2.4.6-62.ep7.el6
#   - httpd24-devel.x86_64:2.4.6-62.ep7.el6
#   - httpd24-tools.x86_64:2.4.6-62.ep7.el6
#   - mod_ldap24.x86_64:2.4.6-62.ep7.el6
#   - mod_proxy24_html.x86_64:2.4.6-62.ep7.el6
#   - mod_session24.x86_64:2.4.6-62.ep7.el6
#   - mod_ssl24.x86_64:2.4.6-62.ep7.el6
#
# Last versions recommanded by security team:
#   - httpd24.x86_64:2.4.6-62.ep7.el6
#   - httpd24-debuginfo.x86_64:2.4.6-62.ep7.el6
#   - httpd24-devel.x86_64:2.4.6-62.ep7.el6
#   - httpd24-tools.x86_64:2.4.6-62.ep7.el6
#   - mod_ldap24.x86_64:2.4.6-62.ep7.el6
#   - mod_proxy24_html.x86_64:2.4.6-62.ep7.el6
#   - mod_session24.x86_64:2.4.6-62.ep7.el6
#   - mod_ssl24.x86_64:2.4.6-62.ep7.el6
#
# CVE List:
#   - CVE-2016-5387
#   - CVE-2016-5388
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd24.x86_64-2.4.6 -y 
sudo yum install httpd24-debuginfo.x86_64-2.4.6 -y 
sudo yum install httpd24-devel.x86_64-2.4.6 -y 
sudo yum install httpd24-tools.x86_64-2.4.6 -y 
sudo yum install mod_ldap24.x86_64-2.4.6 -y 
sudo yum install mod_proxy24_html.x86_64-2.4.6 -y 
sudo yum install mod_session24.x86_64-2.4.6 -y 
sudo yum install mod_ssl24.x86_64-2.4.6 -y 
