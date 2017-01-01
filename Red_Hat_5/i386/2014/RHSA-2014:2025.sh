#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:2025
#
# Security announcement date: 2014-12-20 02:45:31 UTC
# Script generation date:     2017-01-01 21:15:51 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp.i386:4.2.2p1-18.el5_11
#   - ntp-debuginfo.i386:4.2.2p1-18.el5_11
#
# Last versions recommanded by security team:
#   - ntp.i386:4.2.2p1-18.el5_11
#   - ntp-debuginfo.i386:4.2.2p1-18.el5_11
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.i386-4.2.2p1 -y 
sudo yum install ntp-debuginfo.i386-4.2.2p1 -y 
