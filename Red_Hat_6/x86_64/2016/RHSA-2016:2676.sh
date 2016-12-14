#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2676
#
# Security announcement date: 2016-11-09 08:16:41 UTC
# Script generation date:     2016-12-14 21:21:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.644-1.el6_8
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2016-7857
#   - CVE-2016-7858
#   - CVE-2016-7859
#   - CVE-2016-7860
#   - CVE-2016-7861
#   - CVE-2016-7862
#   - CVE-2016-7863
#   - CVE-2016-7864
#   - CVE-2016-7865
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
