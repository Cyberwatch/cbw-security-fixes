#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0136
#
# Security announcement date: 2008-02-21 21:23:04 UTC
# Script generation date:     2016-11-24 21:13:40 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tk.i386:8.4.13-5.el5_1.1
#   - tk-debuginfo.i386:8.4.13-5.el5_1.1
#   - tk-devel.i386:8.4.13-5.el5_1.1
#
# Last versions recommanded by security team:
#   - tk.i386:8.4.13-5.el5_1.1
#   - tk-debuginfo.i386:8.4.13-5.el5_1.1
#   - tk-devel.i386:8.4.13-5.el5_1.1
#
# CVE List:
#   - CVE-2008-0553
#   - CVE-2007-5137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tk.i386-8.4.13 -y 
sudo yum install tk-debuginfo.i386-8.4.13 -y 
sudo yum install tk-devel.i386-8.4.13 -y 
