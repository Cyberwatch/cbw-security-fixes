#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0427
#
# Security announcement date: 2011-04-07 22:22:20 UTC
# Script generation date:     2017-01-01 21:13:04 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spice-xpi.i386:2.2-2.3.el5_6.1
#   - spice-xpi-debuginfo.i386:2.2-2.3.el5_6.1
#
# Last versions recommanded by security team:
#   - spice-xpi.i386:2.2-2.3.el5_6.1
#   - spice-xpi-debuginfo.i386:2.2-2.3.el5_6.1
#
# CVE List:
#   - CVE-2011-1179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi.i386-2.2 -y 
sudo yum install spice-xpi-debuginfo.i386-2.2 -y 
