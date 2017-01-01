#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1133
#
# Security announcement date: 2013-08-05 16:20:48 UTC
# Script generation date:     2017-01-01 21:14:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.22-25.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.22-25.ep6.el5
#   - httpd-devel.x86_64:2.2.22-25.ep6.el5
#   - httpd-manual.x86_64:2.2.22-25.ep6.el5
#   - httpd-tools.x86_64:2.2.22-25.ep6.el5
#   - mod_ssl.x86_64:2.2.22-25.ep6.el5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - httpd-tools.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2013-1862
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
