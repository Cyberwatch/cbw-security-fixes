#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3087-2
#
# Security announcement date: 2016-09-23 00:00:00 UTC
# Script generation date:     2016-09-25 21:04:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.38
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.38
#
# CVE List:
#   - CVE-2016-2182
#   - CVE-2016-6304
#   - CVE-2016-2177
#   - CVE-2016-2178
#   - CVE-2016-2179
#   - CVE-2016-2180
#   - CVE-2016-2181
#   - CVE-2016-2183
#   - CVE-2016-6302
#   - CVE-2016-6303
#   - CVE-2016-6306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.38 -y
