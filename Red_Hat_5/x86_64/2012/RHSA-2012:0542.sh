#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0542
#
# Security announcement date: 2012-05-07 18:43:12 UTC
# Script generation date:     2016-07-18 21:33:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.17-15.4.ep5.el5
#   - httpd-debuginfo.x86_64:2.2.17-15.4.ep5.el5
#   - httpd-devel.x86_64:2.2.17-15.4.ep5.el5
#   - httpd-manual.x86_64:2.2.17-15.4.ep5.el5
#   - mod_ssl.x86_64:2.2.17-15.4.ep5.el5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
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
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
