#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3070-4
#
# Security announcement date: 2016-08-30 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-36-lowlatency:4.4.0-36.55~14.04.1
#   - linux-image-4.4.0-36-generic:4.4.0-36.55~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-36-lowlatency:4.4.0-36.55~14.04.1
#   - linux-image-4.4.0-36-generic:4.4.0-36.55~14.04.1
#
# CVE List:
#   - CVE-2016-1237
#   - CVE-2016-5244
#   - CVE-2016-5400
#   - CVE-2016-5696
#   - CVE-2016-5728
#   - CVE-2016-5828
#   - CVE-2016-5829
#   - CVE-2016-6197
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-36-lowlatency=4.4.0-36.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-36-generic=4.4.0-36.55~14.04.1 -y
