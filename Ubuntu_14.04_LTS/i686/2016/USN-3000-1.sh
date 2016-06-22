#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3000-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-73-lowlatency:3.16.0-73.95~14.04.1
#   - linux-image-3.16.0-73-generic:3.16.0-73.95~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-73-lowlatency:3.16.0-73.95~14.04.1
#   - linux-image-3.16.0-73-generic:3.16.0-73.95~14.04.1
#
# CVE List:
#   - CVE-2016-2117
#   - CVE-2016-1583
#   - CVE-2015-4004
#   - CVE-2016-2187
#   - CVE-2016-3136
#   - CVE-2016-3137
#   - CVE-2016-3140
#   - CVE-2016-3672
#   - CVE-2016-3689
#   - CVE-2016-3951
#   - CVE-2016-3955
#   - CVE-2016-4485
#   - CVE-2016-4486
#   - CVE-2016-4581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-73-lowlatency=3.16.0-73.95~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-73-generic=3.16.0-73.95~14.04.1 -y
