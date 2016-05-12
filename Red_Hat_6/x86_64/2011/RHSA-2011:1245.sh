#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1245
#
# Security announcement date: 2011-08-31 22:50:34 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.15-9.el6_1.2
#   - httpd-debuginfo.x86_64:2.2.15-9.el6_1.2
#   - httpd-tools.x86_64:2.2.15-9.el6_1.2
#   - httpd-manual.noarch:2.2.15-9.el6_1.2
#   - httpd-devel.x86_64:2.2.15-9.el6_1.2
#   - mod_ssl.x86_64:2.2.15-9.el6_1.2
#   - httpd-debuginfo.i686:2.2.15-9.el6_1.2
#   - httpd-devel.i686:2.2.15-9.el6_1.2
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el6
#   - httpd-tools.x86_64:2.2.26-41.ep6.el6
#   - httpd-manual.noarch:2.2.15-9.el6_1.2
#   - httpd-devel.x86_64:2.2.26-41.ep6.el6
#   - mod_ssl.x86_64:2.2.26-41.ep6.el6
#   - httpd-debuginfo.i686:2.2.15-47.el6_7
#   - httpd-devel.i686:2.2.15-47.el6_7
#
# CVE List:
#   - CVE-2011-3192
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
