#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0325
#
# Security announcement date: 2015-03-05 14:51:05 UTC
# Script generation date:     2017-01-01 21:15:58 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual.noarch:2.4.6-31.el7
#   - httpd.x86_64:2.4.6-31.el7
#   - httpd-debuginfo.x86_64:2.4.6-31.el7
#   - httpd-devel.x86_64:2.4.6-31.el7
#   - httpd-tools.x86_64:2.4.6-31.el7
#   - mod_ldap.x86_64:2.4.6-31.el7
#   - mod_proxy_html.x86_64:2.4.6-31.el7
#   - mod_session.x86_64:2.4.6-31.el7
#   - mod_ssl.x86_64:2.4.6-31.el7
#
# Last versions recommanded by security team:
#   - httpd-manual.noarch:2.4.6-40.el7_2.4
#   - httpd.x86_64:2.4.6-40.el7_2.4
#   - httpd-debuginfo.x86_64:2.4.6-40.el7_2.4
#   - httpd-devel.x86_64:2.4.6-40.el7_2.4
#   - httpd-tools.x86_64:2.4.6-40.el7_2.4
#   - mod_ldap.x86_64:2.4.6-40.el7_2.4
#   - mod_proxy_html.x86_64:2.4.6-40.el7_2.4
#   - mod_session.x86_64:2.4.6-40.el7_2.4
#   - mod_ssl.x86_64:2.4.6-40.el7_2.4
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual.noarch-2.4.6 -y 
sudo yum install httpd.x86_64-2.4.6 -y 
sudo yum install httpd-debuginfo.x86_64-2.4.6 -y 
sudo yum install httpd-devel.x86_64-2.4.6 -y 
sudo yum install httpd-tools.x86_64-2.4.6 -y 
sudo yum install mod_ldap.x86_64-2.4.6 -y 
sudo yum install mod_proxy_html.x86_64-2.4.6 -y 
sudo yum install mod_session.x86_64-2.4.6 -y 
sudo yum install mod_ssl.x86_64-2.4.6 -y 
