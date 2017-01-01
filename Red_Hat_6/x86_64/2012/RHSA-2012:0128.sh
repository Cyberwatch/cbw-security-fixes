#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0128
#
# Security announcement date: 2012-02-13 20:39:57 UTC
# Script generation date:     2017-01-01 21:13:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i686:2.2.15-15.el6_2.1
#   - httpd.x86_64:2.2.15-15.el6_2.1
#   - httpd-debuginfo.x86_64:2.2.15-15.el6_2.1
#   - httpd-tools.x86_64:2.2.15-15.el6_2.1
#   - httpd-devel.i686:2.2.15-15.el6_2.1
#   - httpd-manual.noarch:2.2.15-15.el6_2.1
#   - httpd-devel.x86_64:2.2.15-15.el6_2.1
#   - mod_ssl.x86_64:2.2.15-15.el6_2.1
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
#   - CVE-2011-3607
#   - CVE-2011-3639
#   - CVE-2011-4317
#   - CVE-2012-0031
#   - CVE-2012-0053
#   - CVE-2011-3368
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
