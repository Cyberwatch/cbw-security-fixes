#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3071-1
#
# Security announcement date: 2016-08-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-95-lowlatency:3.13.0-95.142
#   - linux-image-3.13.0-95-generic:3.13.0-95.142
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-95-lowlatency:3.13.0-95.142
#   - linux-image-3.13.0-95-generic:3.13.0-95.142
#
# CVE List:
#   - CVE-2016-5244
#   - CVE-2016-5696
#   - CVE-2016-5728
#   - CVE-2016-5828
#   - CVE-2016-5829
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-95-lowlatency=3.13.0-95.142 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-95-generic=3.13.0-95.142 -y
