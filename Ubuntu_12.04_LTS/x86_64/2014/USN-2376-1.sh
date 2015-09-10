#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2376-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-70-generic:3.2.0-70.105
#   - linux-image-3.2.0-70-virtual:3.2.0-70.105
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-70-generic:3.2.0-70.105
#   - linux-image-3.2.0-70-virtual:3.2.0-70.105
#
# CVE List:
#   - CVE-2014-3181
#   - CVE-2014-3182
#   - CVE-2014-3184
#   - CVE-2014-3185
#   - CVE-2014-3186
#   - CVE-2014-6410
#   - CVE-2014-6416
#   - CVE-2014-6417
#   - CVE-2014-6418
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2376-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-70-generic=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-virtual=3.2.0-70.105 -y
