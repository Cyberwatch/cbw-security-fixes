#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1391
#
# Security announcement date: 2011-10-20 17:37:00 UTC
# Script generation date:     2016-07-18 21:32:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.15-9.el6_1.3
#   - httpd-debuginfo.x86_64:2.2.15-9.el6_1.3
#   - httpd-tools.x86_64:2.2.15-9.el6_1.3
#   - httpd-manual.noarch:2.2.15-9.el6_1.3
#   - httpd-devel.x86_64:2.2.15-9.el6_1.3
#   - mod_ssl.x86_64:2.2.15-9.el6_1.3
#   - httpd-debuginfo.i686:2.2.15-9.el6_1.3
#   - httpd-devel.i686:2.2.15-9.el6_1.3
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.15-54.el6_8
#   - httpd-debuginfo.x86_64:2.2.15-54.el6_8
#   - httpd-tools.x86_64:2.2.15-54.el6_8
#   - httpd-manual.noarch:2.2.15-54.el6_8
#   - httpd-devel.x86_64:2.2.15-54.el6_8
#   - mod_ssl.x86_64:2.2.15-54.el6_8
#   - httpd-debuginfo.i686:2.2.15-54.el6_8
#   - httpd-devel.i686:2.2.15-54.el6_8
#
# CVE List:
#   - CVE-2011-3348
#   - CVE-2011-3368
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.15 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.15 -y 
sudo yum install httpd-tools.x86_64-2.2.15 -y 
sudo yum install httpd-manual.noarch-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.15 -y 
sudo yum install mod_ssl.x86_64-2.2.15 -y 
sudo yum install httpd-debuginfo.i686-2.2.15 -y 
sudo yum install httpd-devel.i686-2.2.15 -y 
