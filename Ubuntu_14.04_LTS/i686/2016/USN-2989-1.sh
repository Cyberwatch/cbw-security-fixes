#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2989-1
#
# Security announcement date: 2016-06-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-87-generic:3.13.0-87.133
#   - linux-image-3.13.0-87-lowlatency:3.13.0-87.133
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-87-generic:3.13.0-87.133
#   - linux-image-3.13.0-87-lowlatency:3.13.0-87.133
#
# CVE List:
#   - CVE-2016-2117
#   - CVE-2015-4004
#   - CVE-2016-2069
#   - CVE-2016-2187
#   - CVE-2016-3672
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
sudo apt-get install --only-upgrade linux-image-3.13.0-87-generic=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-87-lowlatency=3.13.0-87.133 -y
