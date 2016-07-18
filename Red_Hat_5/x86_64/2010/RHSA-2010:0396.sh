#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0396
#
# Security announcement date: 2010-05-05 13:20:54 UTC
# Script generation date:     2016-07-18 21:29:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.14-1.2.6.jdk6.ep5.el5
#   - httpd-debuginfo.x86_64:2.2.14-1.2.6.jdk6.ep5.el5
#   - httpd-devel.x86_64:2.2.14-1.2.6.jdk6.ep5.el5
#   - httpd-manual.x86_64:2.2.14-1.2.6.jdk6.ep5.el5
#   - mod_ssl.x86_64:2.2.14-1.2.6.jdk6.ep5.el5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2010-0408
#   - CVE-2010-0434
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
