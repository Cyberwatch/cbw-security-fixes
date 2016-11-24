#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1625
#
# Security announcement date: 2009-12-07 19:13:53 UTC
# Script generation date:     2016-11-24 21:14:04 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat.i386:1.95.8-8.3.el5_4.2
#   - expat-debuginfo.i386:1.95.8-8.3.el5_4.2
#   - expat-devel.i386:1.95.8-8.3.el5_4.2
#
# Last versions recommanded by security team:
#   - expat.i386:1.95.8-8.3.el5_4.2
#   - expat-debuginfo.i386:1.95.8-8.3.el5_4.2
#   - expat-devel.i386:1.95.8-8.3.el5_4.2
#
# CVE List:
#   - CVE-2009-3560
#   - CVE-2009-3720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.i386-1.95.8 -y 
sudo yum install expat-debuginfo.i386-1.95.8 -y 
sudo yum install expat-devel.i386-1.95.8 -y 
