#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0503
#
# Security announcement date: 2010-06-30 18:00:34 UTC
# Script generation date:     2017-01-01 21:12:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.3.3-1.el5
#   - acroread-plugin.i386:9.3.3-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2010-1240
#   - CVE-2010-1285
#   - CVE-2010-1295
#   - CVE-2010-1297
#   - CVE-2010-2168
#   - CVE-2010-2201
#   - CVE-2010-2202
#   - CVE-2010-2203
#   - CVE-2010-2204
#   - CVE-2010-2205
#   - CVE-2010-2206
#   - CVE-2010-2207
#   - CVE-2010-2208
#   - CVE-2010-2209
#   - CVE-2010-2210
#   - CVE-2010-2211
#   - CVE-2010-2212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
