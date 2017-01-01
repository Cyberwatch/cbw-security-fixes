#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3070-2
#
# Security announcement date: 2016-08-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:36 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1021-raspi2:4.4.0-1021.27
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1021-raspi2:4.4.0-1021.27
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
sudo apt-get install --only-upgrade linux-image-4.4.0-1021-raspi2=4.4.0-1021.27 -y
