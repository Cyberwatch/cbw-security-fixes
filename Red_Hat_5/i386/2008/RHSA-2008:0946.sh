#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0946
#
# Security announcement date: 2008-10-21 15:21:03 UTC
# Script generation date:     2016-11-24 21:13:48 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ed.i386:0.2-39.el5_2
#   - ed-debuginfo.i386:0.2-39.el5_2
#
# Last versions recommanded by security team:
#   - ed.i386:0.2-39.el5_2
#   - ed-debuginfo.i386:0.2-39.el5_2
#
# CVE List:
#   - CVE-2008-3916
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ed.i386-0.2 -y 
sudo yum install ed-debuginfo.i386-0.2 -y 
