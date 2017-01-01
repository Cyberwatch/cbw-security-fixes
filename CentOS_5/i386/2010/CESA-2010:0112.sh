#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0112
#
# Security announcement date: 2010-02-23 00:17:39 UTC
# Script generation date:     2017-01-01 21:10:05 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xulrunner-devel-unstable.i386:1.9.0.18-1.el5_4
#
# Last versions recommanded by security team:
#   - xulrunner-devel-unstable.i386:1.9.0.18-1.el5_4
#
# CVE List:
#   - CVE-2009-1571
#   - CVE-2009-3988
#   - CVE-2010-0159
#   - CVE-2010-0160
#   - CVE-2010-0162
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-devel-unstable.i386-1.9.0.18 -y 
