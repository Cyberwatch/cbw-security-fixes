#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0427
#
# Security announcement date: 2011-04-07 22:22:20 UTC
# Script generation date:     2016-05-12 18:10:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-xpi.x86_64:2.2-2.3.el5_6.1
#   - spice-xpi-debuginfo.x86_64:2.2-2.3.el5_6.1
#
# Last versions recommanded by security team:
#   - spice-xpi.x86_64:2.2-2.3.el5_6.1
#   - spice-xpi-debuginfo.x86_64:2.2-2.3.el5_6.1
#
# CVE List:
#   - CVE-2011-1179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi.x86_64-2.2 -y 
sudo yum install spice-xpi-debuginfo.x86_64-2.2 -y 
