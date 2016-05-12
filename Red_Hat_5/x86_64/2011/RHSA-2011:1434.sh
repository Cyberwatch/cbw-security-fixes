#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1434
#
# Security announcement date: 2011-11-08 11:58:25 UTC
# Script generation date:     2016-05-12 18:10:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.4.6-1.el5
#   - acroread-plugin.i386:9.4.6-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
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
#   - CVE-2011-2424
#   - CVE-2011-2425
#   - CVE-2011-2426
#   - CVE-2011-2427
#   - CVE-2011-2428
#   - CVE-2011-2429
#   - CVE-2011-2430
#   - CVE-2011-2431
#   - CVE-2011-2432
#   - CVE-2011-2433
#   - CVE-2011-2434
#   - CVE-2011-2435
#   - CVE-2011-2436
#   - CVE-2011-2437
#   - CVE-2011-2438
#   - CVE-2011-2439
#   - CVE-2011-2440
#   - CVE-2011-2442
#   - CVE-2011-2444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
