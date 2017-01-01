#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2906-1
#
# Security announcement date: 2014-04-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze5
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2013-0343
#   - CVE-2013-2147
#   - CVE-2013-2889
#   - CVE-2013-2893
#   - CVE-2013-2929
#   - CVE-2013-4162
#   - CVE-2013-4299
#   - CVE-2013-4345
#   - CVE-2013-4511
#   - CVE-2013-4512
#   - CVE-2013-4587
#   - CVE-2013-4588
#   - CVE-2013-6367
#   - CVE-2013-6380
#   - CVE-2013-6381
#   - CVE-2013-6382
#   - CVE-2013-6383
#   - CVE-2013-7263
#   - CVE-2013-7264
#   - CVE-2013-7265
#   - CVE-2013-7339
#   - CVE-2014-0101
#   - CVE-2014-1444
#   - CVE-2014-1445
#   - CVE-2014-1446
#   - CVE-2014-1874
#   - CVE-2014-2039
#   - CVE-2014-2523
#   - CVE-2013-6378
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
