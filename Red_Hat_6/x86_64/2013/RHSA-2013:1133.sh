#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1133
#
# Security announcement date: 2013-08-05 16:20:48 UTC
# Script generation date:     2016-07-18 21:37:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.22-25.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.22-25.ep6.el6
#   - httpd-devel.x86_64:2.2.22-25.ep6.el6
#   - httpd-manual.x86_64:2.2.22-25.ep6.el6
#   - httpd-tools.x86_64:2.2.22-25.ep6.el6
#   - mod_ssl.x86_64:2.2.22-25.ep6.el6
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.15-54.el6_8
#   - httpd-debuginfo.x86_64:2.2.15-54.el6_8
#   - httpd-devel.x86_64:2.2.15-54.el6_8
#   - httpd-manual.x86_64:2.2.26-41.ep6.el6
#   - httpd-tools.x86_64:2.2.15-54.el6_8
#   - mod_ssl.x86_64:2.2.15-54.el6_8
#
# CVE List:
#   - CVE-2013-1862
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.15 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.15 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.15 -y 
sudo yum install mod_ssl.x86_64-2.2.15 -y 
