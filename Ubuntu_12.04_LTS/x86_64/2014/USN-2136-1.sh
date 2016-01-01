#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2136-1
#
# Security announcement date: 2014-03-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-37-generic:3.8.0-37.53~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-37-generic:3.8.0-37.53~precise1
#
# CVE List:
#   - CVE-2013-4579
#   - CVE-2013-4587
#   - CVE-2013-6367
#   - CVE-2013-6368
#   - CVE-2013-6376
#   - CVE-2013-6380
#   - CVE-2013-7263
#   - CVE-2013-7264
#   - CVE-2013-7265
#   - CVE-2013-7266
#   - CVE-2013-7267
#   - CVE-2013-7268
#   - CVE-2013-7269
#   - CVE-2013-7270
#   - CVE-2013-7271
#   - CVE-2013-7281
#   - CVE-2013-7339
#   - CVE-2014-1438
#   - CVE-2014-1446
#   - CVE-2014-1874
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2136-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-37-generic=3.8.0-37.53~precise1 -y
