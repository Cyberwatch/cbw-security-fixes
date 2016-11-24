#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1249
#
# Security announcement date: 2015-07-22 06:25:03 UTC
# Script generation date:     2016-11-24 21:16:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i686:2.2.15-45.el6
#   - httpd.x86_64:2.2.15-45.el6
#   - httpd-debuginfo.x86_64:2.2.15-45.el6
#   - httpd-tools.x86_64:2.2.15-45.el6
#   - httpd-devel.i686:2.2.15-45.el6
#   - httpd-manual.noarch:2.2.15-45.el6
#   - httpd-devel.x86_64:2.2.15-45.el6
#   - mod_ssl.x86_64:2.2.15-45.el6
#
# Last versions recommanded by security team:
#   - httpd-debuginfo.i686:2.2.15-54.el6_8
#   - httpd.x86_64:2.2.26-54.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-54.ep6.el6
#   - httpd-tools.x86_64:2.2.26-54.ep6.el6
#   - httpd-devel.i686:2.2.15-54.el6_8
#   - httpd-manual.noarch:2.2.15-54.el6_8
#   - httpd-devel.x86_64:2.2.26-54.ep6.el6
#   - mod_ssl.x86_64:2.2.26-54.ep6.el6
#
# CVE List:
#   - CVE-2013-5704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-debuginfo.i686-2.2.15 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install httpd-devel.i686-2.2.15 -y 
sudo yum install httpd-manual.noarch-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
