#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3072-1
#
# Security announcement date: 2016-08-29 00:00:00 UTC
# Script generation date:     2016-08-31 21:05:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-109-generic:3.2.0-109.150
#   - linux-image-3.2.0-109-virtual:3.2.0-109.150
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-109-generic:3.2.0-109.150
#   - linux-image-3.2.0-109-virtual:3.2.0-109.150
#
# CVE List:
#   - CVE-2016-5244
#   - CVE-2016-5696
#   - CVE-2016-5829
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-109-generic=3.2.0-109.150 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-109-virtual=3.2.0-109.150 -y
