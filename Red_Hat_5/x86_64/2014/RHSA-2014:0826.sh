#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0826
#
# Security announcement date: 2014-07-01 15:08:57 UTC
# Script generation date:     2016-05-12 18:12:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.22-27.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.22-27.ep6.el5
#   - httpd-devel.x86_64:2.2.22-27.ep6.el5
#   - httpd-tools.x86_64:2.2.22-27.ep6.el5
#   - mod_ssl.x86_64:2.2.22-27.ep6.el5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-tools.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
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
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
