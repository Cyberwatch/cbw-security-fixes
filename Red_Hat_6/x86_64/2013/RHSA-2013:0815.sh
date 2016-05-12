#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0815
#
# Security announcement date: 2013-05-13 18:06:36 UTC
# Script generation date:     2016-05-12 18:11:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.15-28.el6_4
#   - httpd-debuginfo.x86_64:2.2.15-28.el6_4
#   - httpd-tools.x86_64:2.2.15-28.el6_4
#   - httpd-manual.noarch:2.2.15-28.el6_4
#   - httpd-devel.x86_64:2.2.15-28.el6_4
#   - mod_ssl.x86_64:2.2.15-28.el6_4
#   - httpd-debuginfo.i686:2.2.15-28.el6_4
#   - httpd-devel.i686:2.2.15-28.el6_4
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el6
#   - httpd-tools.x86_64:2.2.26-41.ep6.el6
#   - httpd-manual.noarch:2.2.15-28.el6_4
#   - httpd-devel.x86_64:2.2.26-41.ep6.el6
#   - mod_ssl.x86_64:2.2.26-41.ep6.el6
#   - httpd-debuginfo.i686:2.2.15-47.el6_7
#   - httpd-devel.i686:2.2.15-47.el6_7
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
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
