#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1102
#
# Security announcement date: 2009-06-15 21:28:33 UTC
# Script generation date:     2017-01-01 21:12:30 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cscope.i386:15.5-15.1.el5_3.1
#   - cscope-debuginfo.i386:15.5-15.1.el5_3.1
#
# Last versions recommanded by security team:
#   - cscope.i386:15.5-15.1.el5_3.1
#   - cscope-debuginfo.i386:15.5-15.1.el5_3.1
#
# CVE List:
#   - CVE-2004-2541
#   - CVE-2009-0148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cscope.i386-15.5 -y 
sudo yum install cscope-debuginfo.i386-15.5 -y 
