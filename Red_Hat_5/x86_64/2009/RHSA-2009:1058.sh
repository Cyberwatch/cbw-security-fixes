#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1058
#
# Security announcement date: 2009-05-20 18:34:25 UTC
# Script generation date:     2016-05-12 18:09:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.10-4.ep5.el5
#   - httpd-debuginfo.x86_64:2.2.10-4.ep5.el5
#   - httpd-devel.x86_64:2.2.10-4.ep5.el5
#   - httpd-manual.x86_64:2.2.10-4.ep5.el5
#   - mod_ssl.x86_64:2.2.10-4.ep5.el5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#
# CVE List:
#   - CVE-2009-1191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
