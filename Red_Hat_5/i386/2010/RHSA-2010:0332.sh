#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0332
#
# Security announcement date: 2010-03-30 23:30:21 UTC
# Script generation date:     2017-01-01 21:12:45 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xulrunner-devel-unstable.i386:1.9.0.19-1.el5_5
#
# Last versions recommanded by security team:
#   - xulrunner-devel-unstable.i386:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2010-0174
#   - CVE-2010-0175
#   - CVE-2010-0176
#   - CVE-2010-0177
#   - CVE-2010-0178
#   - CVE-2010-0179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-devel-unstable.i386-1.9.0.19 -y 
