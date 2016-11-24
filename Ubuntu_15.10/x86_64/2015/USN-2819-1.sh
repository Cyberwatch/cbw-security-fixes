#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2819-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:11 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.2.0+build1-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.2.0+build1-0ubuntu0.15.10.1 -y
