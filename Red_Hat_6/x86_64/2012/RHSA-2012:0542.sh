#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0542
#
# Security announcement date: 2012-05-07 18:43:12 UTC
# Script generation date:     2017-01-01 21:14:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.17-15.4.ep5.el6
#   - httpd-debuginfo.x86_64:2.2.17-15.4.ep5.el6
#   - httpd-devel.x86_64:2.2.17-15.4.ep5.el6
#   - httpd-manual.x86_64:2.2.17-15.4.ep5.el6
#   - httpd-tools.x86_64:2.2.17-15.4.ep5.el6
#   - mod_ssl.x86_64:2.2.17-15.4.ep5.el6
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - httpd-manual.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#
# CVE List:
#   - CVE-2011-3348
#   - CVE-2011-3368
#   - CVE-2011-3607
#   - CVE-2012-0021
#   - CVE-2012-0031
#   - CVE-2012-0053
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
