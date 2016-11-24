#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0016
#
# Security announcement date: 2014-01-08 18:26:32 UTC
# Script generation date:     2016-11-24 21:15:49 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg.i386:1.4.5-18.el5_10.1
#   - gnupg-debuginfo.i386:1.4.5-18.el5_10.1
#
# Last versions recommanded by security team:
#   - gnupg.i386:1.4.5-18.el5_10.1
#   - gnupg-debuginfo.i386:1.4.5-18.el5_10.1
#
# CVE List:
#   - CVE-2013-4576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg.i386-1.4.5 -y 
sudo yum install gnupg-debuginfo.i386-1.4.5 -y 
