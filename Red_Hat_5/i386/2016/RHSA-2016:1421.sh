#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1421
#
# Security announcement date: 2016-07-18 17:32:19 UTC
# Script generation date:     2017-01-01 21:17:19 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - httpd.i386:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - mod_ssl.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - httpd-manual.i386:2.2.3-92.el5_11
#
# Last versions recommanded by security team:
#   - httpd.i386:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - mod_ssl.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - httpd-manual.i386:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.i386-2.2.3 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install mod_ssl.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-manual.i386-2.2.3 -y 
