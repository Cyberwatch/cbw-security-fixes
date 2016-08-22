#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1294
#
# Security announcement date: 2011-09-14 19:09:42 UTC
# Script generation date:     2016-08-22 21:11:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual.noarch:2.2.15-5.el6_0.1
#   - httpd.x86_64:2.2.15-5.el6_0.1
#   - httpd-debuginfo.x86_64:2.2.15-5.el6_0.1
#   - httpd-devel.x86_64:2.2.15-5.el6_0.1
#   - httpd-tools.x86_64:2.2.15-5.el6_0.1
#   - mod_ssl.x86_64:2.2.15-5.el6_0.1
#   - httpd-debuginfo.i686:2.2.15-5.el6_0.1
#   - httpd-devel.i686:2.2.15-5.el6_0.1
#
# Last versions recommanded by security team:
#   - httpd-manual.noarch:2.2.15-54.el6_8
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.i686:2.2.15-54.el6_8
#   - httpd-devel.i686:2.2.15-54.el6_8
#
# CVE List:
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual.noarch-2.2.15 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i686-2.2.15 -y 
sudo yum install httpd-devel.i686-2.2.15 -y 
