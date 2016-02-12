#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2785-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-02-12 07:02:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:42.0+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.2+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-4514
#   - CVE-2015-4515
#   - CVE-2015-4518
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#   - CVE-2015-7187
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7195
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2785-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.2+build1-0ubuntu0.14.04.1 -y
