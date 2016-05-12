#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1144
#
# Security announcement date: 2011-08-10 16:01:18 UTC
# Script generation date:     2016-05-12 18:10:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.3.183.5-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.616-1.el5
#
# CVE List:
#   - CVE-2011-2130
#   - CVE-2011-2134
#   - CVE-2011-2135
#   - CVE-2011-2136
#   - CVE-2011-2137
#   - CVE-2011-2138
#   - CVE-2011-2139
#   - CVE-2011-2140
#   - CVE-2011-2414
#   - CVE-2011-2415
#   - CVE-2011-2416
#   - CVE-2011-2417
#   - CVE-2011-2425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.616 -y 
