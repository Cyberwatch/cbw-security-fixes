#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0633
#
# Security announcement date: 2010-08-19 22:10:32 UTC
# Script generation date:     2017-01-01 21:12:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice.x86_64:0.3.0-54.el5_5.2
#   - qspice-debuginfo.x86_64:0.3.0-54.el5_5.2
#   - qspice-libs.x86_64:0.3.0-54.el5_5.2
#   - qspice-libs-devel.x86_64:0.3.0-54.el5_5.2
#
# Last versions recommanded by security team:
#   - qspice.x86_64:0.3.0-56.el5_10.1
#   - qspice-debuginfo.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs-devel.x86_64:0.3.0-56.el5_10.1
#
# CVE List:
#   - CVE-2010-0428
#   - CVE-2010-0429
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice.x86_64-0.3.0 -y 
sudo yum install qspice-debuginfo.x86_64-0.3.0 -y 
sudo yum install qspice-libs.x86_64-0.3.0 -y 
sudo yum install qspice-libs-devel.x86_64-0.3.0 -y 
