#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1569
#
# Security announcement date: 2012-12-12 10:45:34 UTC
# Script generation date:     2017-01-01 21:14:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.258-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2012-5676
#   - CVE-2012-5677
#   - CVE-2012-5678
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
