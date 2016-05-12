#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0731
#
# Security announcement date: 2012-06-13 14:18:50 UTC
# Script generation date:     2016-05-12 18:10:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat.x86_64:1.95.8-11.el5_8
#   - expat-debuginfo.x86_64:1.95.8-11.el5_8
#   - expat-devel.x86_64:1.95.8-11.el5_8
#   - expat.i386:1.95.8-11.el5_8
#   - expat-debuginfo.i386:1.95.8-11.el5_8
#   - expat-devel.i386:1.95.8-11.el5_8
#
# Last versions recommanded by security team:
#   - expat.x86_64:1.95.8-11.el5_8
#   - expat-debuginfo.x86_64:1.95.8-11.el5_8
#   - expat-devel.x86_64:1.95.8-11.el5_8
#   - expat.i386:1.95.8-11.el5_8
#   - expat-debuginfo.i386:1.95.8-11.el5_8
#   - expat-devel.i386:1.95.8-11.el5_8
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.x86_64-1.95.8 -y 
sudo yum install expat-debuginfo.x86_64-1.95.8 -y 
sudo yum install expat-devel.x86_64-1.95.8 -y 
sudo yum install expat.i386-1.95.8 -y 
sudo yum install expat-debuginfo.i386-1.95.8 -y 
sudo yum install expat-devel.i386-1.95.8 -y 
