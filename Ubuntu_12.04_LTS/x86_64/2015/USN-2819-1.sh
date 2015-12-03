#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2819-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2015-12-03 07:01:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-2819-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.12.04.1 -y
