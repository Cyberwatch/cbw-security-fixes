#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0697
#
# Security announcement date: 2015-03-17 16:44:54 UTC
# Script generation date:     2017-01-01 21:16:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.451-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2015-0332
#   - CVE-2015-0333
#   - CVE-2015-0334
#   - CVE-2015-0335
#   - CVE-2015-0336
#   - CVE-2015-0337
#   - CVE-2015-0338
#   - CVE-2015-0339
#   - CVE-2015-0340
#   - CVE-2015-0341
#   - CVE-2015-0342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
