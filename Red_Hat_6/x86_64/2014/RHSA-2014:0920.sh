#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0920
#
# Security announcement date: 2014-07-23 10:13:24 UTC
# Script generation date:     2017-01-01 21:15:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i686:2.2.15-31.el6_5
#   - httpd.x86_64:2.2.15-31.el6_5
#   - httpd-debuginfo.x86_64:2.2.15-31.el6_5
#   - httpd-tools.x86_64:2.2.15-31.el6_5
#   - httpd-devel.i686:2.2.15-31.el6_5
#   - httpd-manual.noarch:2.2.15-31.el6_5
#   - httpd-devel.x86_64:2.2.15-31.el6_5
#   - mod_ssl.x86_64:2.2.15-31.el6_5
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
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
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
