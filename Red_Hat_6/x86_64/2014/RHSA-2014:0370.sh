#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0370
#
# Security announcement date: 2014-04-03 21:22:38 UTC
# Script generation date:     2016-08-22 21:13:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.15-30.el6_5
#   - httpd-debuginfo.x86_64:2.2.15-30.el6_5
#   - httpd-tools.x86_64:2.2.15-30.el6_5
#   - httpd-manual.noarch:2.2.15-30.el6_5
#   - httpd-devel.x86_64:2.2.15-30.el6_5
#   - mod_ssl.x86_64:2.2.15-30.el6_5
#   - httpd-debuginfo.i686:2.2.15-30.el6_5
#   - httpd-devel.i686:2.2.15-30.el6_5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - httpd-manual.noarch:2.2.15-54.el6_8
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.i686:2.2.15-54.el6_8
#   - httpd-devel.i686:2.2.15-54.el6_8
#
# CVE List:
#   - CVE-2013-6438
#   - CVE-2014-0098
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install httpd-manual.noarch-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i686-2.2.15 -y 
sudo yum install httpd-devel.i686-2.2.15 -y 
